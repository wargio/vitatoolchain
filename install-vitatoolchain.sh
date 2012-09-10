#!/bin/sh
echo "Playstation Vita Toolchain Installer"
# Written by deroad (wargio@libero.it)
echo "Compiling this toolchain can take a lot.."

mkdir build
cd build

../scripts/set_env.sh
echo "Toolchain install directory: " $VITADEV
../scripts/download.sh
../scripts/binutils.sh
../scripts/gcc-stage1.sh
../scripts/g++-stage1.sh
../scripts/newlib.sh
../scripts/gcc-stage2.sh
../scripts/g++-stage2.sh
../scripts/gdb.sh

cd ..

echo "Vita Toolchain installed!!"

