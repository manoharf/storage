#!/bin/bash
echo "enter file name"
read file name
if [ -f $file ]
	
then
	echo "file exist"
	pwd
	date
	time
	awk 'begin { print"time" }
	awk -f awk.sh
fi

