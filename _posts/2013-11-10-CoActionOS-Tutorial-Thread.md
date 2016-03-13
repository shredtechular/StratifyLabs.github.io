---
layout: post
title: Thread Tutorial
category: CoActionOS Tutorials
tagline: CoActionOS Tutorial
tags : [coaction, tutorial]
---
CoActionOS Applib includes a Thread class for easily initializing 
and running threads. For more details on using this class, please 
see the [Thread Applib documentation]({{ BASE_URL }}/coactionos-applib/html/class_thread.html).

{% highlight CPP %}
#include <applib/Thread.hpp> //for Thread class
#include <applib/Timer.hpp>
#include <cstdio> //for printf
 
//function to execute with thread
static void * thread_func(void * args);
 
int main(int argc, char * argv[]){
  Thread t0; //construct the first thread class
  Thread t1; //construct the second thread class
  int t0_args = 0; //argument for t0
  int t1_args = 1; //argument for t1
 
  //create and run t0
  t0.create(thread_func, &t0_args);
 
  //create and run t1
  t1.create(thread_func, &t1_args);
 
  //wait for the threads to complete
  Timer::wait_sec(10);
 
  //all done
  printf("done\n");
  return 0;
}
 
void * thread_func(void * args){
  int * x = (int*)args;
  printf("This thread was passed %d\n", *x);
  Timer::wait_sec(8);
  printf("Thread %d is completing\n", *x);
  return x;
}
{% endhighlight %}

The threads can be analyzed while they are running by using the Monitor view 
in CoActionOS Link. The following screen shot shows the running tasks while 
all three threads are running (the project is called HelloCpp).

<img class="post_image" src="{{ BASE_PATH }}/images/thread-monitor-example.png" />

The above program has the following output.

<pre>This thread was passed 0
This thread was passed 1
Thread 0 is completing
Thread 1 is completing
done
</pre>
