---
layout: post
title: UART Tutorial
category: CoActionOS Tutorials
tagline: CoActionOS Tutorial
tags : [coaction, tutorial, serial, uart]
---
A UART is used to transmit data serially. CoActionOS Applib makes 
configuring and using a [UART]({{ BASE_URL }}/coactionos-applib/html/class_uart.html) on 
CoActionOS both simple and flexible.

The basic steps to use the UART are to:

1. Open the UART (power it on)
1. Set the attributes (baud rate, pins, etc)
1. Read and Write data
1. Optionally Close the UART (power it down)

The following program demonstrates how to use the UART. The program assumes 
the TXD line is connected to the RXD line. For more details on using the UART, 
please see the [UART Applib documentation]({{ BASE_URL }}/coactionos-applib/html/class_uart.html).

{% highlight CPP %}
#include <cstdio> //For printf
#include <cstdlib>
#include <cstring> //for strcpy and memset
#include <unistd.h> //for usleep
#include <applib/Uart.hpp> //For the UART class
#include <applib/Timer.hpp> //General purpose timer based on clock_gettime()
 
int main(int argc, char * argv[]){
  char buffer[16];
  Uart uart(0); //use UART port 0
 
  //Initialize at 115200 baud rate -- other settings use the default
  uart.init(115200);
 
  //Discard any stale data in the buffers
  uart.flush();
 
  //The UART is now ready to read and write
  printf("Write:test\n");
  uart.write("test", 4);
  Timer::wait_msec(10); //allow a little time for all bytes to be sent
  memset(buffer, 0, 16); //clear the buffer
  uart.read(buffer, 16); //blocks until at least one byte is received
  printf("Read:%s\n", buffer); //Show the data that was read
 
  return 0;
}
{% endhighlight %}