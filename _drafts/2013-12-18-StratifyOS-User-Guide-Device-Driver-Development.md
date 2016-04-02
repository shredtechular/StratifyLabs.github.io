---
layout: post
title: Device Driver Development
category: User Guides
tagline: CoActionOS User Guide
tags : [coaction, user-guide]
---

### Introduction

Device drivers are code that is included in the kernel and used to access hardware.  They are integrated with the filesystem and populate the /dev folder.  The user application accesses drivers the same way as files.

#### Why write a device driver?

It is not necessary to write a new device driver to access external circuitry.  CoActionOS includes devices drivers for the on-chip MCU peripherals such as the UART, SPI, PIO, etc.  These drivers can be used in most cases to access external chips.  However, device drivers provide much better real-time performance than application code.

This code is an example of how to access a SPI device in user code (without a custom device driver):

{% highlight CPP %}
#include <applib/Pin.hpp>
#include <applib/Spi.hpp>
...
Pin cs(1,0); //The chip select pin on P1.0
Spi spi(0); //Use SPI port 0
char buffer[16];
//Initialization
cs.init(PIO_MODE_OUTPUT); //this calls open("/dev/pio1", O_RDWR) and ioctl() with I_PIO_SETATTR
spi.init(4000000); //this calls open("/dev/spi0", O_RDWR) and ioctl() with I_SPI_SETATTR
//SPI read operation
cs = false; //drive CS low
spi.read(buffer, 16);
cs = true; //drive CS high
//Cleanup
cs.close();
spi.close();
{% endhighlight %}

In the above example, the application code uses the /dev/pio and /dev/spi devices (using Applib) to access a SPI device.  We can access the same device in a single read by writing a device driver for the SPI device.  The driver will manage both the chip select pin and the SPI bus.  The application code will then look like this:

{% highlight CPP %}
#include <applib/Periph.hpp>
int fd; //the fd to provide to Applib
bool initialized; //another variable required for custom applib peripherals
char buffer[16];

Periph my_periph(0, 1, &fd, &initialzed);
my_periph.open("/dev/my_spi", Periph::RDWR);
//The driver for /dev/my_spi can be configured to drive CS low, 
//perform a SPI bus operation, then drive CS high all with the read() call
my_periph.read(buffer, 16);

my_periph.close();
{% endhighlight %}

### SPI Driver Example

Drivers are built with the kernel by populating a device_t.

{% highlight CPP %}
typedef struct {
	char name[NAME_MAX] /*! \brief The name of the device */;
	uint8_t uid /*! \brief The user ID of the device */;
	uint8_t gid /*! \brief The group ID of the device */;
	uint16_t mode /*! \brief The file access values */;
	device_driver_t driver /*! \brief The driver functions */;
	device_cfg_t cfg /*! \brief The configuration for the device */;
} device_t;
{% endhighlight %}

* The _name_ shows up in the /dev folder.  For example, if the _name_ is adc3, the file /dev/adc3 will exist.
* _uid_ and _gid_ are the user and group ID's.  CoActionOS currently has a single user system so these items have no meaning.
* _mode_ is the unix access permissions.  Most devices are 0666
* _driver_ points to the functions that will be called when the user accesses the device
* _cfg_ points to a structure that allows the board support package to reconfigured what hardware is used for the port.

The _device_driver_t_ is shown below:

{% highlight CPP %}

typedef struct HWPL_PACK {
	device_driver_open_t open /*! \brief A pointer to the periph_open() function */;
	device_driver_ioctl_t ioctl /*! \brief A pointer to the periph_ioctl() function */;
	device_driver_read_t read /*! \brief A pointer to the periph_read() function */;
	device_driver_write_t write /*! \brief A pointer to the periph_write() function */;
	device_driver_close_t close /*! \brief A pointer to the periph_close() function */;
} device_driver_t;

{% endhighlight %}

The _device_driver_t_ structure defines five function pointers that will be called when the user calls open(), read(), write(), ioctl(), or close().

Finally, the _device_cfg_t_ allows the board support package to configure what hardware is used to access the device.  For example, one board might use SPI port 1 with P1.0 as the chip select to access an external SPI device.  Another board may use SPI port 0 with P2.8 as the chip select.  The _device_cfg_t_ data structure allows both boards to use the exact same device driver.  It is not even necessary to recompile the driver-just to re-link with it. This approach allows device driver developers to release hardware configurable drivers with or without releasing the source code.

{% highlight CPP %}
typedef struct HWPL_PACK {
	device_periph_t periph /*! \brief This is the configuration used for all peripherals */;
	uint8_t pin_assign /*! \brief The GPIO pin configuration */;
	uint32_t bitrate /*! \brief Specifies the max bit rate in bps */;
	union {
		device_spi_cfg_t spi /*! \brief The configuration for devices that are connected via SPI bus */;
		device_pwm_cfg_t pwm /*! \brief The configuration for devices connected via PWM */;
		device_adc_cfg_t adc /*! \brief The configuration for devices connected to ADC pins */;
		device_uart_cfg_t uart /*! \brief The configuration for devices connected to UART pins */;
		device_i2c_cfg_t i2c /*! \brief The configuration for devices connected via I2C bus */;
		pio_t pio[4] /*! \brief Used for generic GPIO devices such as LEDs */;
	} pcfg;
	const void * dcfg /*! \brief Pointer to device specific configuration */;
	void * state /*! \brief Pointer to device specific state (RAM) */;
} device_cfg_t;
{% endhighlight %}

* _periph_ contains data describes the MCU peripheral; current this is a single value that specifies the port number
* _pin_assign_ specifies how to map the peripheral to the hardware pins.  As an example, see "the pin assignments for the lpc17xx":/redmine/projects/coactionos/embedded/group___l_p_c17_x_x_d_e_v.html.
* _bitrate_ specifies the maximum bitrate
* _pcfg_ contains data that is useful for most serial drivers.  For example, the _device_spi_cfg_t_ data allows the driver to specify the port/pin combination for the chip select line.
* _dcfg_ allows the driver developer to provide any additional constant data that is needed.
* _state_ allows the driver developer to provide any additional volatile data