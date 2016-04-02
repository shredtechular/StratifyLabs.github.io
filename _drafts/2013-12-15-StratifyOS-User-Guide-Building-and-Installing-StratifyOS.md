---
layout: post
title: Building and Installing CoActionOS
category: User Guides
tagline: CoActionOS User Guide
tags : [coaction, user-guide]
---

### Building and Installing CoActionOS Static Libraries

CoActionOS is built as a library.  The library just needs to link to the board support 
package to make the final binary.  To build CoActionOS, you need to download the 
[source code](https://github.com/CoActionOS/CoActionOS) and import the CoActionOS 
project in to Eclipse.  Once in Eclipse, you can right click on CoActionOS 
then click Build Configurations->Build All.  Or you can just click the hammer 
icon and select the target architecture.

The build process will launch a script called post-process.sh (unix/linux) or post-process.bat 
(win32).  To install correctly in unix/linux you need to make sure sudo can be run with 
post-process.sh.  The easiest way to do this is to add the folowing line to /etc/sudoers.  
Otherwise you can edit the ask-pass.sh program to write your password to the standard output.

<pre>your_username	ALL=(ALL) NOPASSWD:ALL</pre>

### Building and Installing Kernel Binaries

<div class="alert alert-info"><span class="label label-danger">Note</span> The latest version 
of the CoActionOS library is installed when you download and install the compiler.</div>

Once the CoActionOS library is built and installed on your development system, you can build the kernel.  The kernel is built by downloading a "board support package":/redmine/projects/hardware/files and importing it in to Eclipse.  With the board support package, you can modify what devices and filesystems are available on the board.  For example, the CoAction Hero board support package comes with /dev/i2c0, /dev/i2c1, /dev/i2c2.  If you comment out the following lines, these devices won't be available to user applications.

{% highlight CPP %}
//DEVICE_PERIPH("i2c0", hwpl_i2c, 0, 0666, USER_ROOT, GROUP_ROOT, S_IFCHR),
//DEVICE_PERIPH("i2c1", hwpl_i2c, 1, 0666, USER_ROOT, GROUP_ROOT, S_IFCHR),
//DEVICE_PERIPH("i2c2", hwpl_i2c, 2, 0666, USER_ROOT, GROUP_ROOT, S_IFCHR),
{% endhighlight %}

<div class="alert alert-info"><span class="label label-danger">Note</span> If you remove 
all three I2C ports, the resulting binary will exclude the I2C driver.  However, if you 
include just one port, the resulting binary will be almost the same size as including 
all three ports.</div>

The filesystems are also linked in the board support package.  You can remove a 
filesystem by commenting it out.  The / (root), /app, and /dev filesystems are 
required for proper operation.  The /home filesystem mount if for storing files 
on an external flash chip and is not required for normal operation.

{% highlight CPP %}
const sysfs_t const sysfs_list[] = {
	//the folder for ram/flash applications
	SYSFS_APP("/app", &(devices[MEM_DEV]), SYSFS_ALL_ACCESS),
	SYSFS_DEV("/dev", devices, SYSFS_READONLY_ACCESS), //devices
	CAFS_LITE("/home", &cafs_lite_cfg, SYSFS_ALL_ACCESS), //user files
	SYSFS_ROOT("/", sysfs_list, SYSFS_READONLY_ACCESS), //root
	SYSFS_TERMINATOR
};
{% endhighlight %}

Once you have the devices and filesystems you want, you just hit the hammer in Eclipse 
to build the kernel binary.  You can then use CoActionOS Link to install the binary.