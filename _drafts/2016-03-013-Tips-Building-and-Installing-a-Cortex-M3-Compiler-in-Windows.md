---
layout: post
title: Building and Installing a Cortex-M3 Compiler in Windows
category : Embedded Design Tips
tagline: Embedded Design
tags : [embedded, gcc, compiler, windows]
---

GCC is a open source C compiler which can be downloaded, compiled, and 
installed on Windows.  It is the compiler of choice for CoActionOS.

To build and install GCC for the ARM Cortex M3 architecture on a 
computer running Windows XP, Vista or 7, you must first install 
MinGW.  You can download the installer from 
the [MinGW Getting Started](http://www.mingw.org/wiki/Getting_Started) and 
download the latest 
installer ([mingw-get-inst](http://sourceforge.net/projects/mingw/files/Automated%20MinGW%20Installer/mingw-get-inst/)).  When running 
the installer, include:

- C Compiler
- C++ Compiler
- MSYS Basic System
- MinGW Developer ToolKit

The rest of this tutorial assumes you are installing MinGW in the default 
directory (C:\MinGW) and that the installer created a Start Menu 
item called "MinGW".

The default console application lacks key 
functionality (such as copy/paste, resize-ability, customization).  It 
is recommended to use mintty instead.  To install mintty, open a 
MSYS Shell by going to the "MinGW" folder under "All Programs" in 
the start menu.  At the shell prompt type:

{% highlight BASH %}mingw-get install mintty
{% endhighlight %}

To launch mintty, edit the "MSYS Shell" shortcut by right-clicking the 
shortcut in the "Start Menu" under "All Programs" and "MinGW" and 
clicking properties.  Then add "--mintty" to the end of target so 
that target reads "C:\MinGW\msys\1.0\msys.bat --mintty".

To ease the downloading of required software, wget can be copied to the C:\MinGW\bin directory.  The executable can be found in the 
[wget mingwPORT](https://sourceforge.net/project/downloading.php?group_id=2435&filename=wget-1.9.1-mingwPORT.tar.bz2&a=85590697).  This step is optional; if you choose to skip it, you will have to download the prerequisite and GCC source code manually.

Once the build system is install, you can build and install the compiler using the same directions for [Mac OS X]({% post_url 2013-10-06-Tips-Building-and-Installing-a-Cortex-M3-Compiler-on-Mac-OS-X %}).  The only exception is that the for Mac you specify "CC=clang" and on Windows, you omit this.

You can also follow the directions for [installing an ARM cortex-M4 compiler]({% post_url 2014-10-05-Tips-Building-and-Installing-a-Cortex-M4-Compiler-on-Mac-OS-X %}).
