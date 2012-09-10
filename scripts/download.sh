#!/bin/sh
# Written by deroad (wargio@libero.it)
[ ! -f binutils-2.19.1.tar.bz2 ] && wget http://mirror2.mirror.garr.it/mirrors/gnuftp/gnu/binutils/binutils-2.19.1.tar.bz2
[ ! -f newlib-1.19.0.tar.gz ] && wget ftp://sources.redhat.com/pub/newlib/newlib-1.19.0.tar.gz
[ ! -f gcc-core-4.6.3.tar.gz ] && wget http://mirror2.mirror.garr.it/mirrors/gnuftp/gnu/gcc/gcc-4.6.3/gcc-core-4.6.3.tar.gz
[ ! -f gcc-g++-4.6.3.tar.gz ] && wget http://mirror2.mirror.garr.it/mirrors/gnuftp/gnu/gcc/gcc-4.6.3/gcc-g++-4.6.3.tar.gz
[ ! -f gdb-7.3.1.tar.bz2 ] && wget http://ftp.gnu.org/gnu/gdb/gdb-7.3.1.tar.bz2

