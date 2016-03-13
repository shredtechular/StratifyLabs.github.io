---
layout: post
title: AIO Tutorial
category: CoActionOS Tutorials
tagline: CoActionOS Tutorial
tags : [coaction, tutorial]
---

Asynchronous IO (AIO) is used when you want to start an operation and do 
other things while you wait until the operation completes. AIO is supported 
on all peripherals which support read() and write(). Simply pass an Aio 
object to read() or write(), and the operation will perform asynchronously.

The following program demonstrates AIO using the DAC. See the 
[AIO class documenation]({{ BASE_URL }}/coactionos-applib/html/class_aio.html) and 
[DAC class documentation]({{ BASE_URL }}/coactionos-applib/html/class_dac.html) for more details.

{% highlight CPP %}
#include <applib/DbugStdout.hpp> //For the DbugStdout class (or just use printf() is you prefer)
#include <applib/Dac.hpp> //For the DbugStdout class
#include <applib/Aio.hpp>
#include <cmath>
#include <cstdio> //for perror
 
#define NUM_SAMPLES 32
 
//This function generates a sin wave for use with the DAC
static void sin_to_dac(dac_sample_t * samples, int nsamples);
 
int main(int argc, char * argv[]){
  dac_sample_t samples[NUM_SAMPLES];
  Dac dac(0);
  DbugStdout d;
  int i;
  Aio aio(samples, NUM_SAMPLES*sizeof(dac_sample_t)); //this is the Aio object
 
  //Initialize the DAC
  if( dac.init(1<<0, 1000*NUM_SAMPLES) < 0 ){ //enable channel 0 with 1KHz sine wave
    perror("failed to init");
    return -1;
  }
 
  //populate the samples with a sine wave
  sin_to_dac(samples, NUM_SAMPLES);
 
  for(i=0; i < 100; i++){
 
    //this is a synchronous write -- does not return until write is complete
    dac.write(0, samples, NUM_SAMPLES*sizeof(dac_sample_t));
 
    //do an asynchronous write of the samples -- returns immediately
    dac.write(aio);
 
    //wait for the operation to complete
    while( aio.inprogress() == true ){
      usleep(2*1000);
    }
 
    //check for errors
    if( aio.ret() < 0 ){
      errno = aio.error();
      perror("failed to complete write");
      exit(1);
    }
 
  }
  d << "Done\n";
  return 0;
}
 
 
void sin_to_dac(dac_sample_t * samples, int nsamples){
  int i;
  DbugStdout d;
  dac_sample_t sample;
  float tmp;
  for(i=0; i < nsamples; i++){
    tmp = sin(i*2*M_PI/(nsamples)); //tmp is from -1 to 1
    samples[i] = (dac_sample_t)(tmp*DAC_MAX_VALUE/2 + DAC_MAX_VALUE/2);
    d << samples[i] << "\n";
  }
}
{% endhighlight %} 