#!/bin/bash

ping $HOST

if [ $? -eq 0 ]
then
echo "host is reachable on $HOST "
fi
