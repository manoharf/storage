#!/bin/bash
echo "enter file name"
read file
if  [ -f $file ]
then
	echo "file exist"
        echo " time is : `ls -l $file | awk '{ print$8 }'`"
else
	echo "file not exist"
fi
