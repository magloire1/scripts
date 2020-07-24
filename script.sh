#!/bin/bash

if [ $UID -ne 0 ]
then
	echo "You need root access"
fi

lscup
nproc
lsblk
free -m

