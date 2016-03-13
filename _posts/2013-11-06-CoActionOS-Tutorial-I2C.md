---
layout: post
title: I2C Tutorial
category: CoActionOS Tutorials
tagline: CoActionOS Tutorial
tags : [coaction, tutorial, serial, i2c]
---

I2C is a half duplex serial protocol. It uses two lines:

- SDA: Serial Data
- SCL: Serial Clock

Many devices can be connected to the same bus. The master uses slave address to 
communicate with each device.  Most I2C devices use a pointer (or location) 
register to control where reads and writes are performed. CoActionOS uses a 
normal I2C transfer to handle these devices. The chronology of a normal I2C read is:

1. I2C Start
1. Write I2C Address with write bit
1. Write the pointer or location register
1. I2C Restart
1. Write the I2C address with read bit
1. Read data from the I2C device
1. I2C Stop

And a write is:

1. I2C Start
1. Write I2C Address with write bit
1. Write the pointer or location register
1. Write data to the I2C device
1. I2C Stop

The steps to use the I2C are:

1. Open the I2C port (power it on)
1. Set the attributes (bit rate, pin assignment)
1. Setup the I2C transfer (set the slave address and transfer type)
1. Read and Write data
1. Optionally Close the I2C port (power it down)

The following program demonstrates using the [CoActionOS Applib I2C class]({{ BASE_URL }}/coactionos-applib/html/class_i2c.html). 
For more details on using the I2C, please see the 
[I2C Applib documentation]({{ BASE_URL }}/coactionos-applib/html/class_i2c.html).

{% highlight CPP %}
#include <cstdio> //For printf and perror
#include <applib/I2c.hpp> //For the I2C class
 
int main(int argc, char * argv[]){
  char buffer[16];
  I2c i2c(0); //I2C port 0
 
  //initialize at 400KHz bitrate (open and set attributes)
  i2c.init(400000);
 
  //setup a normal transfer for slave address 0x4C
  i2c.setup(0x4C);
 
  i2c.read(0, //location in I2C device memory to start reading (e.g. register 0)
      buffer, //destination memory
      16); //number of bytes to read
 
  //close the port
  i2c.close();
 
  return 0;
}
{% endhighlight %}