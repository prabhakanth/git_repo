#!/bin/bash
# assignment 4
echo "enter the value of a"
read a
echo "enter the value of b"
read b
echo "enter the value of c"
read c
echo "enter the value of d"
read d
if [ $a -gt $b ] && [ $a -gt $c ] && [ $a -gt $d ]
then
	echo "$a is greater"
elif [ $b -gt $a ] && [ $b -gt $c ] && [ $b -gt $d ]
then
	echo "$b is greater"
elif [ $c -gt $a ] && [ $c -gt $b ] && [ $c -gt $d ]
then 
	echo "$c is greater"
else
	echo "$d is greater"
fi
