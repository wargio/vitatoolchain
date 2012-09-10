#!/bin/sh
# Written by deroad (wargio@libero.it)
[ ! -d gcc-4.6.3 ] && tar xf gcc-core-4.6.3.tar.gz
[ ! -d newlib-1.19.0 ] && tar xf newlib-1.19.0.tar.gz
[ -d gcc-obj ] && rm -rf gcc-obj
mkdir gcc-obj
cd gcc-obj
# --disable-shared
../gcc-4.6.3/configure --target=arm-none-eabi --prefix=$VITADEV --enable-interwork --enable-multilib --enable-languages="c" --with-newlib --with-headers=../newlib-1.19.0/newlib/libc/include/ --disable-libssp --disable-nls --with-system-zlib
make all-gcc
make install-gcc
cd ..
echo "GCC ARM Stage 1 done!!"

