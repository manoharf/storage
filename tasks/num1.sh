#!/bin/bash
a=10
b=20
c=40
if [ $c -gt $a ] && [ $c -gt $b ]
then
	echo "large value is  $c"
fi
