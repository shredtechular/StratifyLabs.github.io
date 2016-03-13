---
layout: post
title: PIO Tutorial
category: CoActionOS Tutorials
tagline: CoActionOS Tutorial
tags : [coaction, tutorial, control]
---

CoActionOS Applib provides C++ classes for easy IO access. The following 
program demonstrates using a pin to turn the CoAction Hero on-board LED 
on and off (error checking has been omitted for simplicity). 
See [Pin Class]({{ BASE_URL }}/coactionos-applib/html/class_pin.html) for more details.

{% highlight CPP %}#include <cstdio>
#include <applib/Timer.hpp>
#include <applib/Pin.hpp>
 
int main(int argc, char * argv[]){
 
  //Use PIO port 2 (2.10 has the LED connection)
  Pin pin(2,10);
 
  //open the port
  pin.init(PIO_MODE_OUTPUT);
 
  //Turn the LED on
  printf("LED is on\n");
  pin.clr();
  //you can also assign boolean values to the object to do the same thing
  pin = false;
 
  //Sleep for one second
  Timer::wait_sec(1);
 
  //Turn the LED off
  printf("LED is off\n");
  pin.set();
  //or use the = operator with a boolean value
  pin = true; 
 
  return 0;
}
{% endhighlight %} 		
