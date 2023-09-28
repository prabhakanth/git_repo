#!/bin/bash
a=$1
echo "the value of a is $a"
temp=$a
result=1
while [ $a -gt 0 ]
do
result=`expr $a \* $result`
a=`expr $a - 1`
echo "$a"
done
echo "factorial of $temp is $result"
