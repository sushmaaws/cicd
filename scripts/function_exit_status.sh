#!/bin/bash

function fun ()
{
 if [ -f $1 ]
 then
	BACK="/tmp/$(basename ${1}).$(date +%F).$$"
	echo "copying file to $BACK"
	cp $1 $BACK
 else
	echo "File not exist"
 fi
}
fun /tmp/xyz.txt
if [ $? -eq 0 ]
then
	echo "copy successful"
fi
exit

