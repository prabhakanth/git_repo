#!/bin/bash
a=$1
b=$2
if [ $a -gt $b ]
then
	echo "$a is greater than $b"
elif [ $a -eq $b ]
then
	echo "both numbers are equal"
else 
	echo"$b is greater than $a"
fi
