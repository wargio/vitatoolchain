#!/bin/sh
# Written by deroad (wargio@libero.it)
[ ! -d gdb-7.3.1 ] && tar jxf gdb-7.3.1.tar.bz2
[ -d gdb-obj ] && rm -rf gdb-obj
mkdir gcc-obj
cd gcc-obj
../gdb-7.3.1/configure --target=arm-none-eabi --prefix=$VITADEV --enable-interwork --enable-multilib --disable-libssp --disable-nls
make all
make install
cd ..
