---
layout: post
title: Building and Installing a Cortex-M4 Compiler on Mac OS X
category : Embedded Design Tips
tagline: Embedded Design
tags : [embedded, gcc, compiler, macosx]
---

Installing a compiler for the ARM Cortex M4 is similiar to the Cortex M3.  The following environment variables need to be changed from the Cortex-M3 settings:

<pre>
export CPU=cm4
export FLOAT=hard
export FPU=--with-fpu=fpv4-sp-d16
</pre>

Other than that change, just follow the [instructions for installing a CM3 compiler]({% post_url 2013-10-06-Tips-Building-and-Installing-a-Cortex-M3-Compiler-on-Mac-OS-X %}).

