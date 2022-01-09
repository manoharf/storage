#!/bin/bash
echo "enter file name"
read file name
if [ -f $file ]
then
	echo "path:`pwd`"
	echo "file exist"
        
else
	echo "file not exist"
fi
