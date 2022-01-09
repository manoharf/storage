#!/bin/bash
echo "enter file name"
read file name
if [ -f $file ]
then

	
	echo "file exist"
	grep errors $file | grep e....s $string
else
	echo "file not exist"
fi
