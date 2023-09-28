#!/bin/bash
a=$1
b=$2
c=$3
if [ $a -gt $b ] && [ $a -gt $c ]
then
	echo "$a is greater than $c"
elif [ $b -gt $a ] && [ $b -gt $c ]
then
	echo "$b is greater than $a and $c"
else
	echo "$c is greater"
fi
