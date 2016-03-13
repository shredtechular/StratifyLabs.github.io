---
layout: post
title: PWM Tutorial
category: CoActionOS Tutorials
tagline: CoActionOS Tutorial
tags : [coaction, tutorial, control, pwm]
---
PWM is used to output a pulse signal. It can be used to dim an LED or 
apply a variable voltage to a motor.

The basic steps to use the PWM are to:

1. Open the PWM port
1. Set the attributes (frequency, top, enabled channels)
1. Set the duty cycle
1. Optionally close the PWM (power it down)

The following program demonstrates using a PWM output. For more details on 
using PWM, please see the [PWM Applib documentation]({{ BASE_URL }}/coactionos-applib/html/class_pwm.html).

{% highlight CPP %}
#include <cstdio> //for printf
#include <applib/Pwm.hpp>//for PWM class
#include <applib/Timer.hpp>
 
int main(int argc, char * argv[]){
  Pwm pwm(1); //instantiate PMW Port 1
  uint8_t channel = PWM_CHANNEL3; //use channel 3
  int i;
 
  pwm.init(1<<channel,
      10000000, //10MHz frequency
      1000, //1000 top value
      0, //PWM Flags (not used on lpc17xx)
      __PWM1_PINASSIGN_PORT2_0_1_2_3_4_5 //pin assignment
  );  //initialize with channel 3 enabled
 
  printf("Start Updating Duty Cycle\n");
  for(i=0; i < 1000; i++){
    pwm.set(channel, i); //set channel 3 to duty cycle i / 1000
    Timer::wait_msec(5); //wait 5ms between updates
  }
 
  printf("Duty Cycle Update Complete\n");
  pwm.close();
  return 0;
}
{% endhighlight %}
 