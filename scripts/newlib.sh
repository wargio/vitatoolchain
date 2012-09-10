#!/bin/sh
# Written by deroad (wargio@libero.it)
[ ! -d newlib-1.19.0 ] && tar xf newlib-1.19.0.tar.gz
[ -d newlib-obj ] && rm -rf newlib-obj
mkdir newlib-obj
cd newlib-obj
../newlib-1.19.0/configure --target=arm-none-eabi --prefix=$VITADEV --enable-interwork --enable-multilib --disable-libssp --disable-nls
make all
make install
cd ..
