#!/bin/bash
echo "enter the number to check"
read a
if [ $a -gt 5 ]
then
	echo "the given number is greater than 6"
else
	echo "the given number is less than 6"
fi
