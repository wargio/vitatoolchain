#!/bin/sh
# Written by deroad (wargio@libero.it)
[ ! -d $VITADEV ] && echo 'export VITADEV=/usr/local/vitadev' >> ~/.bashrc
[ ! -d $VITADEV ] && echo 'export PATH="$PATH:$VITADEV/bin"' >> ~/.bashrc
[ ! -d $VITADEV ] && . ~/.bashrc

[ ! -d $VITADEV ] && sudo mkdir $VITADEV
sudo chown $USER $VITADEV
echo "Environment variables added to the .bashrc"
