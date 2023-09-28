#!/bin/bash
# assignment 4
echo "enter the value of a"
read a
temp=$a
b=0
while [ $a -gt 0 ]
do
	b=`expr $a + $b`
	a=`expr $a - 1`
	echo "$a"
done
echo "sum of $temp is $b"
result=1
while [ $b -gt 0 ]
do
	result=`expr $b \* $result`
	b=`expr $b - 1`
done
echo "the factorial of $b is $result"
