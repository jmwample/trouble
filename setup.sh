#!/bin/bash

cat $HOME/.local/sbin/profile >> $HOME/.bashrc
#source $HOME/.bashrc

rm $HOME/.local/sbin/profile
rm $HOME/.local/sbin/README.md
rm -- "${0}"
