---
layout: post
title: Strings Tutorial
category: CoActionOS Tutorials
tagline: CoActionOS Tutorial
tags : [coaction, tutorial]
---
The CoActionOS Applib includes a 
[String class]({{ BASE_URL }}/coactionos-applib/html/class_string.html) 
similar to the C++ STL string class.  The Applib String class avoids 
using dynamic memory allocation so that it can run well on systems 
with very little memory.  It is based on standard C 
string manipulation (such as strcpy(), strcmp()) but gives the ease 
of use of the STL string class.

{% highlight CPP %}
#include <cstdio>
#include <applib/String.hpp>

int main(int argc, char * argv[]){
	//String Types allows us to allocate various string sizes
	StringMedium mstring; //This is the same as String<64> mstring;
	StringLarge lstring; //This is the same as String<128> lstring;

	mstring = "Hello"; //assignment
	lstring << "Hello"; //concatenation

	printf("Medium using %d of %d bytes\n", mstring.size(), mstring.capacity());
	printf("Large using %d of %d bytes\n", lstring.size(), lstring.capacity());


	//Strings can be compared C++ style (to const char*)
	if( mstring == "Hello" ){
		printf("Hello\n");
	}

	//Two strings can also be compared
	if( mstring == lstring ){
		printf("They are the same\n");
	}

	//We can allows write numbers to the string and concatenate strings
	mstring << " Number #" << 5 << "\n";
	printf("%s", mstring.c_str()); //it is converted to a c string just like STL string

	//We can also concatenation strings
	mstring = "I am mstring\n";
	lstring = "I am lstring\n";
	mstring << lstring;
	printf("%s", mstring.c_str());

	//copy the first five bytes of lstring to mstring
	//This is as close as we can get to implementing substr() with dynamic memory allocation
	lstring = "Hello mstring";
	mstring.clear(); //since copy doesn't add a 0 terminator - we clear mstirng now
	lstring.copy(mstring, 5, 0);

	printf("Now mstring is %s\n", mstring.c_str());
	return 0;
}
{% endhighlight %}

That about covers the basics.  You can read the 
[String class API]({{ BASE_URL }}/coactionos-applib/html/class_string.html) 
for more information.