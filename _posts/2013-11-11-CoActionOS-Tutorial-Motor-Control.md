---
layout: post
title: Motor Control Tutorial
category: CoActionOS Tutorials
tagline: CoActionOS Tutorial
tags : [coaction, tutorial, control, threads]
---

Motor control is simple using CoActionOS. In this example, a simple 
PID control loop takes the speed of the motor as an input and computes 
the PWM duty cycle (which sets the motor drive voltage) as the output.

Here is the circuit diagram for this tutorial.

<img class="post_image" src="{{ BASE_PATH }}/images/motor-demo-diagram.jpg" />

## Source Code

Here is the code. It uses eLib's PID and EMA functions. After the program initializes, it reads 
the value of the ADC. It uses this value to calculate the speed set point. It measures 
the speed of the motor by taking the number of encoder counts and dividing by the elapsed time. 
These values are fed in to the PID algorithm which computes the PWM value to apply to the motor.

{% highlight CPP %}
#include <unistd.h>
#include <stdio.h>
#include <applib/Pwm.hpp>
#include <applib/Tmr.hpp>
#include <applib/Adc.hpp>
#include <time.h>
#include <dsp.h>
#include <pid.h>
 
#define TMR_PORT 0 //Timer port used to capture encoder data
#define TMR_PINASSIGN 0
#define ADC_PORT 0 //ADC port for getting user input
#define ADC_INPUT_CHAN (7) //ADC channel for user input
#define PWM_PORT 1 //PWM port for Si9986
#define PWM_PINASSIGN 1 //Uses P2.x
#define PWM_CHAN_HIGH (PWM_CHANNEL3)
#define PWM_CHAN_LOW (PWM_CHANNEL4)
#define PWM_FREQ (1000000)  //PWM clock frequency
#define PWM_TOP 1000 //Top value for PWM clock
#define PWM_PERIOD (PWM_TOP*1000/PWM_FREQ) //Period in ms
 
//Set the output duty cycle
static void set_duty(int duty);
 
int main(int argc, char * argv[]){
  Tmr tmr(TMR_PORT);
  Adc adc(ADC_PORT);
  Pwm pwm(PWM_PORT);
  int i;
 
  //These are for sampling the ADC (user input)
  adc_sample_t samp;
  int32_t samp_avg;
  int32_t speed_avg;
  uint16_t alpha;
  uint32_t set_speed;
 
  //This is for measuring the motor speed
  uint32_t delta_ms; //elapsed time in milliseconds
  uint32_t last_ms;
  uint32_t now_ms;
  uint32_t ref_ms;
  struct timespec now;
  uint32_t current_pos; //current position
  uint32_t last_pos  = 0; //position from last measurement
  uint32_t delta_pos;
  uint32_t speed;
 
  //PID variables
  pid_i32_t pid;
  uint32_t duty;
 
  //Initialize the hardware
  adc.init(1<<ADC_INPUT_CHAN);
  tmr.init(0, TMR_CLKSRC_IC0 | TMR_CLKSRC_EDGERISING, TMR_PINASSIGN);
  pwm.init((1<<PWM_CHAN_HIGH)|(1<<PWM_CHAN_LOW), PWM_FREQ, PWM_TOP, 0, PWM_PINASSIGN);
 
  //Turn the motor encoder timer on and set to zero
  tmr.on();
  tmr.set(0);
 
  //Initialize the ADC averaging (EMA filter)
  alpha = DSP_EMA_I32_ALPHA(0.1);
  adc.read(ADC_INPUT_CHAN, &samp, sizeof(adc_sample_t));
  samp_avg = samp;
  speed_avg = 0;
 
  //Since there is no initial measurement, the first speed will be bogus
  last_ms = 0;
 
  //initialize the PID
  pid_init_i32(&pid, 50, 990); //Bound the duty between 10% and 99%
  pid_setconstants_i32(&pid,
      PID_I32_CONSTANT(5.0), //P constant
      PID_I32_CONSTANT(0.2), //I constant
      PID_I32_CONSTANT(0.0)  //D constant
  );
 
  usleep(50*1000);
  set_duty(0);
 
  //Get the initial time so that the program start time is close to zero in the output data
  clock_gettime(CLOCK_REALTIME, &now);
  ref_ms = (now.tv_sec * 1000 + (now.tv_nsec + 500000) / 1000000); //convert to milliseconds
 
  i = 0;
  while(1){
    //Read and averge the ADC to get the set point
    adc.read(ADC_INPUT_CHAN, &samp, sizeof(adc_sample_t));
    samp_avg = dsp_ema_i32(samp, samp_avg, alpha);
    set_speed = samp_avg * 130 / ADC_MAX + 50;  //speed sets between 50 and 180
 
    //Now measure the position and calculate the speed (pos/time)
    clock_gettime(CLOCK_REALTIME, &now);
    now_ms = (now.tv_sec * 1000 + (now.tv_nsec + 500000) / 1000000); //convert to milliseconds
    delta_ms = now_ms - last_ms;
    last_ms = now_ms;
 
 
    current_pos = tmr.get();
    delta_pos = current_pos - last_pos;
    //calculate in RPM (1000*60 ms in a min and 200 counts per revolution)
    speed = (delta_pos*(1000*60/465))/(delta_ms);
    last_pos = current_pos;
 
    //Calculate the new duty cycle
    duty = pid_update_i32(set_speed, speed, &pid);
    set_duty(duty);
 
    speed_avg = dsp_ema_i32(speed, speed_avg, alpha);
 
    //Display the data and wait for the next update
    if ( i++ > 0 ){ //first sample is garbage because the delta values are invalid
      printf("%d %d %d %d;\n", (int)(now_ms - ref_ms), (int)set_speed, (int)speed_avg, (int)duty);
    }
    usleep(5*1000); //update every 100 ms
  }
 
  return 0;
}
 
 
void set_duty(int duty){
  Pwm pwm(PWM_PORT);
  //This runs in run mode -- one output is switching the other is high
  pwm.set(PWM_CHAN_HIGH,  PWM_TOP - duty);
  pwm.set(PWM_CHAN_LOW, PWM_TOP);
}
{% endhighlight %}

<div align="center" class="flex-video">
	<iframe src="//www.youtube.com/embed/V6nnVzJFD_Q?rel=0" frameborder="0"> </iframe>
</div>

The data is plotted using MATLAB (or octave) using the following script.

<pre>
output = load("log.txt");
xmin = min( output(:,1) );
xmax = max( output(:,1) );
ymax = 200;
plot(output(:,1), output(:,2), output(:,1), output(:,3), output(:,1), output(:,4)/10 );
xlabel("Time (ms)");
ylabel("Speed");
axis([xmin xmax 0 ymax]);
legend("Set Point", "Speed", "Duty*100");
print("output.png", "-dpng");
</pre>

<img class="post_image" src="{{ BASE_PATH }}/images/motor-demo-plot.png" />
