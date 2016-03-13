---
layout: post
title: Buy the Hardware
category: Getting Started
tagline: Getting Started
tags: [coaction]
---

## mbed

CoActionOS can also run on the [mbed LPC1768](http://mbed.org/platforms/mbed-LPC1768/)
board.

The CoActionOS kernel image is installed by using the mass storage device drivers that
come with the mbed.  After that, applications are installed using CoActionOS Link.

<div class="alert alert-info"><span class="label label-danger">Note</span> When
connecting to CoActionOS on the mbed using CoActionOS Link, the internal circuitry
uses a UART rather than native USB which has better performance.  The CoAction
Hero and mbed with the Xively jumpstart kit both use native USB to connect to CoActionOS
Link.</div>

<img class="post_image" src="{{ BASE_PATH }}/images/mbed-xively-kit.jpg" />


CoActionOS also supports running the mbed with the [Xively jumpstart kit](https://xively.com/dev/kits/).

## Installing on mbed

CoActionOS can be installed on mbed by dragging and dropping [the binary file]({{ BASE_PATH }}/files/Coaction-mbed.bin)
on the MBED drive.  After the file is copied to the drive, just push the mbed reset button to start running CoActionOS.

## Installing on mbed with Xively

[This binary file]({{ BASE_PATH }}/files/Coaction-mbed-xively.bin) can be dropped on the 
on the MBED drive mounted on a Xively board.  After the file is copied to the drive, the USB cable needs to be re-connected directly
to the Xively board to access CoActionOS.

Once CoActionOS is installed and running, you can install and run applications using CoActionOS Link.


