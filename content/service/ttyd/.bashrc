#!/bin/bash

export LS_OPTIONS='--color=auto'
alias ls='ls $LS_OPTIONS'
alias ll='ls $LS_OPTIONS -l'
alias l='ls $LS_OPTIONS -lA'
export PS1='\w$ '
export HOME=/mnt/data
alias lux="lux -o /mnt/data/videos -n "
cd