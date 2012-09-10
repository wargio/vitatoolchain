What does this do?
====================

  This program will automatically build and install a compiler and other
  tools used in the creation of homebrew software for the Sony Playstation Vita
  videogame system.

This toolchain include:
======================

  Other tools can be added easily.

* GNU C and C++ compilers (gcc-4.6.3)
* GNU assembler and linker
* C and C++ runtime libraries
* GNU debugger (gdb-7.3.1)


How do I use it?
================

1) Dependencies:

  flex bison libgmp3-dev libmpfr-dev libncurses5-dev libmpc-dev autoconf
  texinfo build-essential libftdi-dev libexpat1 libexpat1-dev 

2) Run the toolchain script:

  ./install-vitatoolchain.sh
