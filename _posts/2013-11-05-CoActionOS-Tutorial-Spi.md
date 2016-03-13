---
layout: post
title: SPI Tutorial
category: CoActionOS Tutorials
tagline: CoActionOS Tutorial
tags : [coaction, tutorial, serial, spi]
---
SPI is a a full duplex serial protocol. It uses four lines:

- MISO: Master Input/Slave Output (driven by slave when CS is low)
- MOSI: Master Output/Slave Input (driven by master)
- SCK: Serial Clock (driven by master)
- CS: Chip Select (driven by master)

The steps to use the SPI are:

1. Open the SPI port (power it on)
1. Set the attributes (bit rate, pin assignment, etc)
1. Configure the PIO pin used with the CS line
1. Optionally, set full-duplex mode
1. Clear the CS line
1. Read and Write data
1. Set the CS line
1. Optionally Close the SPI port (power it down)

The following program demonstrates how to use the SPI in CoActinOS. 
For more details on using the SPI, please see the 
[SPI Applib documentation]({{ BASE_URL }}/coactionos-applib/html/class_spi.html).  
The [Pin class documentation]({{ BASE_URL }}/coactionos-applib/html/class_pin.html) 
may also be helpful.

{% highlight CPP %}
#include <cstdio> //For printf and perror
#include <cstdlib> //for NULL
#include <cstring> //for memset
#include <applib/Spi.hpp> //For the SPI class
#include <applib/Pin.hpp> //For the PIN class
 
int main(int argc, char * argv[]){
  char buffer[16];
  char buffer_duplex[16];
  Spi spi(0); //use SPI port 0
  Pin cs(2,10); //use PIO port 2 for the CS
 
  //Initialize the CS line
  cs.init(PIO_MODE_OUTPUT);
  cs = true;  // or use cs.set() or cs.on()
 
  //Initialize at 2MHz bitrate
  spi.init(2000000);
 
  //For full duplex, set the buffer
  spi.setduplex(buffer_duplex); //read buffer when using write(), write buffer when using read()
 
  //Here is a SPI read
  cs = false;  // or use cs.clr() or cs.off() to drive the pin low
  memset(buffer_duplex, 0xFF, 16); //this is written when using read
  spi.read(buffer, 16); //read 16 bytes to buffer and write 16 bytes from buffer_duplex
  cs = true;
 
  //Here is a SPI write
  cs = false;
  memset(buffer, 0xFF, 16); //this is written when using read
  spi.write(buffer, 16); //write 16 bytes from buffer and read 16 bytes to buffer_duplex
  cs = true;
 
  //Put the SPI in half-duplex mode
  spi.setduplex(NULL);
  cs = false;
  spi.write(buffer, 16); //buffer is written, incoming data is discarded
  cs = true;
 
  //Close the peripherals
  spi.close();
  cs.close();
 
  return 0;
}
{% endhighlight %}