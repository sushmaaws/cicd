#!/bin/bash

#read HOST
ping -c 1 $1

if [ "$?" -eq "0" ]
then
	echo "Host is reachable"
else
	echo "Host is not reachable"
fi
