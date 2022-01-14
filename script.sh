#!/bin/bash
echo "enter file name"
read file name
echo "enter string"
read string
if [ -f $file ]
then
	echo "file exist"
	grep -i $string $file
	if [ -f $file ]
	then
	echo "3 letter word is"
	 grep 'g.t' $file 
	fi
else

	echo "file not exist"
fi



