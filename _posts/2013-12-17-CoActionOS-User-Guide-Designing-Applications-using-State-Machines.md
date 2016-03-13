---
layout: post
title: Designing Applications using State Machines
category: User Guides
tagline: CoActionOS User Guide
tags : [coaction, user-guide]
---

## Introduction

A state machine is a model that helps when designing computer programs.  The state 
machine is represented by a state diagram that shows 1) what states the 
program can have, 2) how the program transitions between states, and 3) what 
actions the programs takes while entering, exiting, or executing a state.  A 
simple example of a state machine is a turnstile.  The following 
diagram (from wikipedia) shows how the state machine works.

<img class="post_image" src="{{ BASE_PATH }}/images/turnstile.png" />

The diagram shows at startup, the turnstile is locked.  When a coin is inserted, the 
turnstile transitions to unlocked until someone walks through.

## A CoActionOS Example

### SMach and State

CoActionOS Applib provides a C++ class for defining and executing state machines.  For 
this example, we will use an alarm application.  The program will start in the "home" 
state.  When the user pushes start, the program will enter the "timer" state.  From 
the "timer" state the user can push the reset button to return "home" or after 10 
seconds, the state machine will transition to the "alarm" state.

<img class="post_image" src="{{ BASE_PATH }}/images/states.png" />

To implement the state machine, we use two Applib classes [SMach]({{ BASE_URL }}/coactionos-applib/html/class_s_mach.html) as 
the top level state machine and [State]({{ BASE_URL }}/coactionos-applib/html/class_state.html) for 
each individual state.  Each state is implemented as it's own class which 
inherits [State]({{ BASE_URL }}/coactionos-applib/html/class_state.html) and re-implements:

{% highlight CPP %}
const char * name();  //unique state name
bool entry_action(void); //action to execute when entering the state
bool action(void); //action to execute while state is active
State * exit_condition(State * slist[]); //Executing to see if state should transition
{% endhighlight %}

The methods above fit in to the state diagram above as noted below.

<img class="post_image" src="{{ BASE_PATH }}/images/states-info.png" />

### Home State

This means the "home" state class looks like this:

{% highlight CPP %}
#include <applib/State.hpp>
#include <applib/Pin.hpp>

class HomeState : public State {
public:
	HomeState() : State() {};

	//The name of the state
	const char * name(){ return "home"; }

	//The state machine executes this function when the state is entered
	bool entry_action(void){ return true; }

	//The state executes this function while the state is active
	bool action(void){ return true; }

	//The state executes this function while the state is active
	//If this function returns a State other than 0 -- the state machine will transition to the new state
	State * exit_condition(State * slist[]){
		State * next = 0;
		Pin start(1,0); //assume state button is on P1.0
		start.init(Pin::INPUT | Pin::PULLDOWN); //this only NEEDS to be called once at system startup
		if( start.value() == true ){
			next = find(slist, "timer");
		}
		return next;
	}
};
{% endhighlight %}

The "timer" and "alarm" states are similarly defined.  The "timer" state's name() method must return "timer" in order to the home state to find the state in the list.  Next we will look at how the state machine is executed using SMach.

###  State Machine Execution

The state machine is a special type of state that contains a list of states that define the machine.  It is declared quite similarly to a State.

{% highlight CPP %}
#include <applib/SMach.hpp>
class Machine : public SMach {
public:
	Machine();
	void run(void);
	bool action(void);
};
{% endhighlight %}

The run() method will be used to execute the state machine.  The action() method is optional.  It allows the state machine to execute some action whenever any state within the machine is active.  For example, if you want to delay 10ms between executing state actions for all states, it can be done using the action() method as in the example below.

{% highlight CPP %}
#include <applib/Timer.hpp>
#include "Machine.hpp"

#include "HomeState.hpp"
#include "AlarmState.hpp"
#include "TimerState.hpp"

static HomeState home;
static AlarmState alarm;
static TimerState timer;

//This is the state list -- it defines the states within the state machine
State * states[] = {
		&home,
		&timer,
		&alarm,
		0
};

Machine::Machine() : SMach(states, &home){}

void Machine::run(void){
	SMach::exec(states, this);
}

bool Machine::action(void){
	//This is executed when any state within the state machine is active
	Timer::wait_msec(10);
	//Now call the parent action to execute the action within the active state
	return SMach::action();
}
{% endhighlight %}

As you can see in the action() method, we delay for 10ms.  This will be called in the "home", "timer", and "alarm" states.  Call it a "global" action.  If a global state machine action is not used, you don't need to re-implement the action() method at all.

Since this [SMach]({{ BASE_URL }}/coactionos-applib/html/class_s_mach.html) is a top 
level machine, we don't implement the exit_condition() method.  However, 
an [SMach]({{ BASE_URL }}/coactionos-applib/html/class_s_mach.html) is just a special 
type of [State]({{ BASE_URL }}/coactionos-applib/html/class_state.html) and can be part 
of a higher level SMach's state list.

##  Conclusion

State machines are a great way of designing complex firmware programs.  Using the Applib 
[SMach]({{ BASE_URL }}/coactionos-applib/html/class_s_mach.html) and [State]({{ BASE_URL }}/coactionos-applib/html/class_state.html) classes 
makes doing so quick and easy.