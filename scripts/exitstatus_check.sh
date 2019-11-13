#!/bin/bash

HOST="google.com"
ping -c 1 $HOST

if [ "$?" -eq "0" ]
then
	echo "Host is reachable"
else
	echo "Host is not reachable"
fi
