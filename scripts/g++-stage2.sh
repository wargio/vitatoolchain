#!/bin/sh
# Written by deroad (wargio@libero.it)
[ ! -d gcc-4.6.3 ] && tar xf gcc-core-4.6.3.tar.gz
[ ! -d gcc-4.6.3/libstdc++-v3 ] && tar xf gcc-g++-4.6.3.tar.gz
cd gcc-obj
make all
make install
cd ..
echo "G++ ARM Stage 2 done!!"

