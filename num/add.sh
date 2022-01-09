#!/bin/bash
echo "enter a value"
read a value
echo "enter b value"
read b value
sum=$(( a + b ))
echo "sum is :$sum"


a=10
b=20
sum=$(( a + b ))
echo "sum is :$sum"


a=10
b=10
sub=$(( a - b ))
echo "sub is :$sub"

a=30
b=40
c=55
mul=$(( a * b ))
div=$(( a / b ))
echo "mul is: $mul"
echo "div is :$div"
if [ $a -lt $b ] | [ $a -lt $c ]
then
	echo "$a"
elif [ $b -lt $c ] | [ $b -lt $a ]
then
	echo "$b"
else
	echo "$c"
fi


