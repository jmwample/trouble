#!/bin/bash

cat $HOME/.local/sbin/profile >> $HOME/.bashrc
#source $HOME/.bashrc

rm $HOME/.local/sbin/profile
rm -- "${0}"
