#!/bin/sh
# Written by deroad (wargio@libero.it)
[ ! -d binutils-2.19.1 ] && tar xjf binutils-2.19.1.tar.bz2
rm -rf binutils-obj 
mkdir binutils-obj
cd binutils-obj
../binutils-2.19.1/configure --target=arm-none-eabi --prefix=$VITADEV --enable-interwork --enable-multilib --disable-nls --disable-libssp
make CFLAGS="-Os -w"
make install
cd ..
echo "Binutils done!!"

