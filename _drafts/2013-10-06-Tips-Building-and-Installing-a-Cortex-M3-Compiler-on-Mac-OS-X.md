---
layout: post
title: Building and Installing a Cortex-M3 Compiler on Mac OS X
category : Embedded Design Tips
tagline: Embedded Design
tags : [embedded, gcc, compiler, macosx]
---

GCC is a open source C compiler which can be downloaded, compiled, and installed on Mac OS X.  It is 
the compiler of choice for CoActionOS, and an excellent general purpose ARM Cortex-M3 compiler.
 
To install GCC for the ARM Cortex M3 architecture on a computer running Mac OS X (10.5 or higher), you 
must have XCode installed.  Also, ensure the following packages (or their equivalents are installed): flex, 
bison, libgmp3, libppl, libmpfr, autoconf, automake, texinfo, libmpc, and  build-essential.  These 
packages can be installed using Fink or Macports.  Once the pre-requisite packages are installed, the 
binutils, GCC, and newlib source files must be downloaded and extracted.

The GMP, PPL, MPFR, and MPC libraries may be installed from source. The latest versions can be downloaded from:

- [GMP](https://gmplib.org/)
- [PPL](http://bugseng.com/products/ppl/download)
- [MPFR](http://www.mpfr.org/)
- [MPC](http://www.multiprecision.org/)

Once you download the source, enter the following commands in the Terminal.  Replace the version 
values with the version you download.

<pre>
export GMP_VERSION=6.0.0
#If you use ppl-1.0, you need to use GMP 5.0.x
export PPL_VERSION=1.1
export MPFR_VERSION=3.1.2
export MPC_VERSION=1.0.2
export TOOLSPATH=/usr/local/CoActionOS
mkdir -p gmp
mkdir -p ppl
mkdir -p mpfr
mkdir -p mpc
cd gmp
../gmp-$GMP_VERSION/configure --prefix=$TOOLSPATH  --enable-cxx
make
make install
cd ../ppl
#on mingw add: --disable-shared --enable-static --disable-debugging
../ppl-$PPL_VERSION/configure --prefix=$TOOLSPATH --with-gmp=$TOOLSPATH
make
#dont use sudo on Windows
sudo make install
cd ../mpfr
../mpfr-$MPFR_VERSION/configure --prefix=$TOOLSPATH --with-gmp=$TOOLSPATH
make
#dont use sudo on Windows
sudo make install
cd ../mpc
../mpc-$MPC_VERSION/configure --prefix=$TOOLSPATH --with-gmp=$TOOLSPATH --enable-static --disable-shared
make
#dont use sudo on Windows
sudo make install
</pre>

Now specify the program to download the sources (or use a browser).

<pre>
export GET=ftp
</pre>

Now that all prerequisites are installed, binutils, gcc, and newlib can be compiled and installed using the following commands.

<pre>
#Define the desired versions
export CPU=cm3
export FLOAT=soft
export FPU=
export BINUTILS_VERSION=2.24
export GCC_VERSION=4.7.4
export NEWLIB_VERSION=1.19.0
export TOOLSPATH=/usr/local/CoActionOS
export ARCH=arm-$CPU-eabi
export PROGPREFIX=$ARCH-
mkdir binutils
mkdir gcc
mkdir newlib
#Download and extract the source
$GET ftp://mirrors.kernel.org/gnu/binutils/binutils-$BINUTILS_VERSION.tar.gz
tar -zxvf binutils-$BINUTILS_VERSION.tar.gz
$GET ftp://mirrors.kernel.org/gnu/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.gz
tar -zxvf gcc-$GCC_VERSION.tar.gz
$GET ftp://sources.redhat.com/pub/newlib/newlib-$NEWLIB_VERSION.tar.gz
tar -zxvf newlib-$NEWLIB_VERSION.tar.gz
</pre>
 
The binutils source needs to be built first.  Again in the same directory where the binutils source was extracted, type (or copy and paste) the following commands in the terminal:

<pre>
cd binutils
../binutils-$BINUTILS_VERSION/configure \
  --program-prefix=$PROGPREFIX \
  --target=$ARCH \
  --disable-nls \
  --disable-werror \
  --with-cpu=cortex-$CPU \
  --with-no-thumb-interwork \
  --with-mode=thumb \
  --prefix=$TOOLSPATH \
  --with-gnu-as \
  --with-gnu-ld CC=clang
make
#dont use sudo on Windows
sudo make install
export PATH=$TOOLSPATH/bin:$PATH
</pre>
 
After binutils is built, GCC is next:

<pre>
cd ../gcc
../gcc-$GCC_VERSION/configure \
     --disable-werror \
     --target=$ARCH \
     --with-cpu=cortex-$CPU \
     --with-mode=thumb \
     --disable-multilib \
     --with-float=$FLOAT \
     $FPU \
     --with-newlib \
     --enable-languages="c,c++" \
     --disable-shared \
     --with-gnu-as \
     --with-gnu-ld \
     --program-prefix=$PROGPREFIX \
     --prefix=$TOOLSPATH \
     --with-gmp=$TOOLSPATH \
     --with-ppl=$TOOLSPATH \
     --with-no-thumb-interwork \
     --enable-target-optspace \
     --disable-libssp \
     CC=clang 
make CXXFLAGS="-fbracket-depth=1024" all-gcc
#dont use sudo on Windows
sudo make install-gcc
</pre>
 
Now, we need to build newlib.  In order to get newlib to build the floating point libraries correctly, we pass the -D__IEEE_LITTLE_ENDIAN -D__IEEE_BYTES_LITTLE_ENDIAN definitions.  The __BUFSIZ__ definition specifies what size buffer to use with printf() and file I/O.  Smaller values mean slower performance using less RAM.  To build newlib, type (or copy and paste) the following in a terminal window:

<pre>
cd ../newlib
../newlib-$NEWLIB_VERSION/configure \
  --target=$ARCH \
  --disable-multilib \
  --disable-werror \
  --with-gnu-as \
  --with-gnu-ld \
  --prefix=$TOOLSPATH \
  --disable-newlib-supplied-syscalls \
  --disable-nls \
  --enable-target-optspace \
  --disable-libssp \
  --enable-newlib-reent-small \
  --enable-newlib-multithread \
  --disable-libgloss
make CFLAGS_FOR_TARGET="-D__IEEE_LITTLE_ENDIAN -D__IEEE_BYTES_LITTLE_ENDIAN -D__BUFSIZ__=64"
#dont use sudo on Windows
sudo make install
</pre>

Finally, we need to finish building GCC.

<pre>
cd ../gcc
make CXXFLAGS="-fbracket-depth=1024"
#dont use sudo on Windows
sudo make install
</pre>

That's it.  If all went well, a dedicated ARM Cortex M3 compiler is now installed in /usr/local/CoActionOS.  To uninstall the compiler tools, delete the /usr/local/CoActionOS folder.

