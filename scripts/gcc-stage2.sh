#!/bin/sh
# Written by deroad (wargio@libero.it)
[ ! -d gcc-4.6.3 ] && tar xf gcc-core-4.6.3.tar.gz
cd gcc-obj
make all
make install
cd ..
echo "GCC ARM Stage 2 done!!"

