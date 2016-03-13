---
layout: post
title: Developing on CoActionOS using Eclipse
category: User Guides
tagline: CoActionOS User Guide
tags : [coaction, user-guide]
---

Eclipse is an Integrated Development Environement (IDE) that works great for developing CoActionOS applications.

To start using Eclipse with CoActionOS, you'll first need to download and install 
the latest version of Eclipse.  You can then import sample projects 
downloaded from this website into Eclipse. Eclipse can then be used to build and debug programs.

### Download Eclipse

Eclipse can be downloaded for free from http://www.eclipse.org/downloads/. You want to download the Eclipse IDE for C/C++ Developers (known as C/C++ Developer Tools or CDT). The download package includes a single zip file.

### Installing

#### Windows

Eclipse is distributed as a zip file.  It just needs to be extracted and then you can create a shortcut to the eclipse.exe executable.

#### Mac OS X

Eclipse is distributed as an application bundle.  You can copy the bundle to the /Applications folder (or anywhere else you like) to install Eclipse.

####  Linux

Eclipse is also available on Linux.  You can usually just download the latest package and extract the files.  Some distributions (Ubuntu, for example) have Eclipse in their built-in software stores.

### Starting Eclipse

When Eclipse starts, it will prompt you for a workspace. The most common place to put the workspace on Windows 7 and Mac OS X is in /Users/username/workspace. On Windows XP, it is easiest to use c:\workspace.

Once Eclipse starts, you will want to open the C/C++ perspective by:

1. Click Window->Open Perspective->Other... (or C/C++ if it is shown)
1. Highlight C/C++ then click OK

### Adding a CoActionOS Application to Eclipse

To add a new project to Eclipse, first import the Hello World sample project. You then rename the project to whatever you wish (but don't use any spaces or CoActionOS will reject the binary that is created).

[This youtube video](http://www.youtube.com/watch?feature=player_embedded&v=6-rbEx6AV6A) walks through importing a project in Eclipse.

### Updating the Include Paths and Rebuilding the Index

If you are getting code errors in the default Hello World program, you may need to re-initialize the include paths and re-build the index. To do this:

1. Right click on the project and click "Properties"
1. In the left pane, browser to "C/C++ General -> Preprocessor Include Paths"
1. In the center of the window, click "Providers"
1. Highlight "CDT GCC Builtin Compilter Settings" and then click the "Clear Entries" button in the right pane
1. Hit "Apply" then "OK"
1. Right click on the project and click "Index -> Rebuild"