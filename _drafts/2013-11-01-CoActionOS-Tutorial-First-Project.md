---
layout: post
title: First Project
category: CoActionOS Tutorials
tagline: CoActionOS Tutorial
tags : [coaction, tutorial, control, popular]
number: 02
---
<div align="center" class="flex-video">
	<iframe src="//www.youtube.com/embed/6-rbEx6AV6A?rel=0" frameborder="0"> </iframe>
</div>

## Starting a New Project

To start a new project for CoActionOS, you start by downloading our default 
Hello World project (see the attached files below). This project can be 
imported to Eclipse by clicking File->Import... then select "Existing 
Projects into Workspace" under "General". You then specify the downloaded 
archive file and hit "Finish". Once the project is in your workspace, you 
can push the hammer icon to build it. Next you install the application using 
CoActionOS Link.

- Connect the CoActionOS microcomputer to a desktop computer with a USB cable
- Launch CoActionOS Link on the desktop computer
- Establish a connection to the microcomputer by pushing the connect  button
- Navigate to the Application  view
  - Browse to or type in the workspace address and "Hello World" will appear in the project dropdown
  - Select the "Startup", "Run", and "RAM" options
  - Startup: runs the application when the device starts (cannot be RAM)
  - Run: runs the application when installation is complete
  - RAM: installs the application in RAM (lost after a reset)
- Push the install  button

## Hello World!

The source code for main.cpp looks like:

{% highlight CPP %}
#include <cstdio>
 
int main(int argc, char * argv[]){
     printf("Hello World\n");
     return 0;
}
{% endhighlight %}

This is the standard "Hello World!" program for any platform using the 
C standard library.  When CoActionOS boots up, it initializes the hardware 
and system calls associated with the standard output such that when "Hello World!" 
runs, the standard output is ready to go.

## Customizing Hello World

Using Eclipse, you can add classes or C source files. Once you add the files, 
the Eclipse builder will automatically include them in the build.

<div class="alert alert-info"><span class="label label-danger">Note</span> If you download
the attached Hello World project for MacOS X on Windows, it will still work. 
You will just have to clear the include path entries and <a href="{% post_url 2013-12-16-CoActionOS-User-Guide-CoActionOS-and-Eclipse %}"
>rebuild the index in 
Eclipse</a>.</div>

<a class="btn btn-default" href="{{ BASE_URL }}/attachments/HelloWorld-macosx.zip"><i class="fa fa-paperclip"> </i> Hello World (mac)</a>
<a class="btn btn-default" href="{{ BASE_URL }}/attachments/HelloWorld-win.zip"><i class="fa fa-paperclip"> </i> Hello World (win)</a>

