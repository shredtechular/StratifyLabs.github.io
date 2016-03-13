---
layout: post
title: Signals Tutorial
category: CoActionOS Tutorials
tagline: CoActionOS Tutorial
tags : [coaction, tutorial, signals]
---

CoActionOS allows uers signals to notify different threads or processes 
about events.  It uses POSIX signals as the underlying API.  CoActionOS 
Applib provides a class to easily send and receive signals.  When a thread 
or process receives a signal, its execution is interrupted and the signal 
handler is executed.  This is distinct from hardware interrupt handlers 
because the signal interrupt will not execute until the receiving task 
is scheduled to execute.  Also, hardware interrupts run in privileged 
mode where signal handlers run in user mode.

The example below shows how to send a signal using software as well 
as how to enable hardware to send a signal when an event happens.

{% highlight CPP %}
#include <cstdio>
#include <applib/Timer.hpp>
#include <applib/Tmr.hpp>
#include <applib/Signal.hpp>

volatile bool done;

void sigusr(int a){
	done = true;
}

static void software_trigger_example(void);
static void hardware_trigger_example(void);

int main(int argc, char * argv[]){
	software_trigger_example();
	hardware_trigger_example();
	printf("Both examples are complete\n");
	return 0;
}


//this function sets up a handler and triggers it with software
void software_trigger_example(void){
	Signal::Handler handler(sigusr); //the function sigusr is called with this handler
	Signal::Event event(SIGUSR1);
	event.set_handler(&handler);
	done = false;
	event.trigger(getpid()); //send the signal to this process
	while( !done ){
		Timer::wait_usec(100);
	}
	printf("SIGUSR1 has been handled\n");
}

//this function sets up a handler and triggers it with hardware (such as a timer event)
void hardware_trigger_example(void){
	Tmr tmr(0); //use hardware tmr0 as the triggering mechanism
	tmr_action_t action;
	Signal::Handler handler(sigusr); //the function sigusr is called with this handler
	Signal::EventPhy event(true, SIGUSR1);

	tmr.init(1000); //tmr0 will run as a 1KHz timer

	tmr.set(0); //set timer to 0
	tmr.setoc(TMR_ACTION_CHANNEL_OC0, 1000); //set output compare 0 to 1000 (triggers after one second)

	action = event.action(Tmr::INTERRUPT, 0);
	tmr.setaction( &action );
	done = false;
	tmr.on();
	while( !done ){
		Timer::wait_usec(100);
	}

	printf("SIGUSR1 has been handled (triggered by tmr0)\n");
}
{% endhighlight %}