---
layout: post
title: Files Tutorial
category: CoActionOS Tutorials
tagline: CoActionOS Tutorial
tags : [coaction, tutorial]
---

Files can be accessed in several ways in CoActionOS:
* standard C library (fopen(), fread(), etc)
* POSIX API (open(), read(), etc)
* [Applib File Class]({{ BASE_URL }}/coactionos-applib/html/class_file.html)

The program below demonstrates how to use the [Applib File Class]({{ BASE_URL }}/coactionos-applib/html/class_file.html).  It uses POSIX calls to access files but is easier to code than using POSIX.

{% highlight CPP %}
#include <cstdio> //For printf and perror
#include <cstdlib> //for exit()
#include <cstring> //for strcpy and memset
#include <applib/File.hpp> //For the File class
 
int main(int argc, char * argv[]){
  char tmp[64];
  File f; //Declare f as a File class
 
  printf("Create a new file\n");
 
  //Create a new file
  if( f.create("/home/myfile.txt") < 0 ){
    perror("failed to create file");
    exit(1);
  }
 
  //Construct a string in a temporary variable
  strcpy(tmp, "This is a string to write to the file\n");
 
  //Write data to the file
  if( f.write(tmp, strlen(tmp)) < 0 ){
    perror("failed to write");
  }
 
  //Close the file
  f.close();
 
  //Clear the contents of tmp
  memset(tmp, 0, 64);
 
  //Open the file for reading
  f.open("/home/myfile.txt");
 
  //Read and show contents
  f.read(tmp, 64);
  printf("Read:%s", tmp);
 
  //Close the file
  f.close();
 
  return 0;
}
{% endhighlight %}