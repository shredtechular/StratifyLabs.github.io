---
layout: post
title: Building and Installing a Cortex-M3 Compiler on Ubuntu
category : Embedded Design Tips
tagline: Embedded Design
tags : [embedded, gcc, compiler, linux]
---

GCC is a open source C compiler which can be downloaded, compiled, and 
installed on Ubuntu.  It is the compiler of choice for CoActionOS.

To install GCC for the ARM Cortex M3 architecture on a computer running  Ubuntu 10.10, ensure the following packages (or their equivalents are installed): flex, bison, libgmp3-dev, libmpfr-dev, libmpc-dev, autoconf, texinfo, and  build-essential.  These packages can be installed apt-get.  Once the pre-requisite packages are installed, the binutils, GCC, and newlib source files must be downloaded and extracted.

First specify the program to download the sources (or use a browser).

{% highlight BASH %}export GET=wget
{% endhighlight %}

Now that all prerequisites are installed, binutils, gcc, and newlib 
can be compiled and installed using the same directions for [Mac OS X]({% post_url 2013-10-06-Tips-Building-and-Installing-a-Cortex-M3-Compiler-on-Mac-OS-X %}).  The only
exception is that the for Mac you specify "CC=clang" and on Ubuntu, you omit this.
]
You can also follow the directions for [installing an ARM cortex-M4 compiler]({% post_url 2014-10-05-Tips-Building-and-Installing-a-Cortex-M4-Compiler-on-Mac-OS-X %}).