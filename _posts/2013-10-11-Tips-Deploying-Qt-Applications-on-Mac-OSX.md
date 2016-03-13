---
layout: post
title: Deploying Qt Applications on Mac OSX
category : Embedded Design Tips
tagline: Embedded Design
tags : [embedded, macosx, qt]
---

Qt is a multi-platform development framework supporting Windows, Mac, and Linux. It is great for 
creating desktop applications that interact with embedded devices. Though the code runs on multiple 
platforms deploying a Qt application to different platforms can be challenging.

{{ excerpt_separator }}

The following is a script that takes a Qt project and bundles it into a Mac OS X disk image. It 
also does code signing which is becoming more important on Mac OS X starting with Mountain Lion. The 
script is used to deploy CoActionOS Link but can adapted to any Qt application.

{% highlight BASH %}
#!/bin/bash
VERSION=$1
QTSDKPATH=/Users/tgil/QtSDK
APP=CoActionOS-Link
TEMPDIR=$APP-tmp
SIGNATURE=CoActionOS,\ Inc
NAME=`uname`
if [ "$NAME" != "Darwin" ]; then
    echo "This is not a Mac"
    exit 1
fi
if [ "$VERSION" = "" ]; then
    echo "Usage:  ../deploy "
    exit 1
fi
make
if [ "$?" -ne "0" ]; then
    echo "Failed to Build"
    exit 1
fi
#use macdeployqt to deploy the application
$QTSDKPATH/Desktop/Qt/4.8.0/gcc/bin/macdeployqt ./$APP.app
if [ "$?" -ne "0" ]; then
    echo "Failed to run macdeployqt"
    exit 1
fi
echo "Create $TEMPDIR"
#Create a temporary directory if one doesn't exist
mkdir -p $TEMPDIR
if [ "$?" -ne "0" ]; then
    echo "Failed to create temporary folder"
    exit 1
fi
echo "Clean $TEMPDIR"
#Delete the contents of any previous builds
rm -Rf ./$TEMPDIR/*
if [ "$?" -ne "0" ]; then
    echo "Failed to clean temporary folder"
    exit 1
fi
echo "Move application bundle"
#Move the application to the temporary directory
mv ./$APP.app ./$TEMPDIR
if [ "$?" -ne "0" ]; then
    echo "Failed to move application bundle"
    exit 1
fi
echo "Sign the code"
#This signs the code
echo "Sign Code with $SIGNATURE"
codesign -s "$SIGNATURE" -f ./$TEMPDIR/$APP.app
if [ "$?" -ne "0" ]; then
    echo "Failed to sign app bundle"
    exit 1
fi
echo "Create symbolic link"
#Create a symbolic link to the applications folder
ln -s /Applications ./$TEMPDIR/Applications
if [ "$?" -ne "0" ]; then
    echo "Failed to create link to /Applications"
    exit 1
fi
echo "Create new disk image"
#Create the disk image
rm -f ./$APP-$VERSION.dmg
hdiutil create -srcfolder ./$TEMPDIR -format UDBZ ./$APP-$VERSION.dmg
if [ "$?" -ne "0" ]; then
    echo "Failed to create disk image"
    exit 1
fi
#delete the temporary directory
rm -Rf ./$TEMPDIR/*
if [ "$?" -ne "0" ]; then
    echo "Failed to clean temporary folder"
    exit 1
fi
exit 0
{% endhighlight %}   

Hopefully, this script is helpful in your endeavours to deploy Qt applications on Mac OS X.

