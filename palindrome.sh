#!/bin/bash
# assignment 8
echo "enter the string"
read s
len=`echo $s | wc -c`
len=`expr $len - 1`
i=1
j=$len
while [ $i -lt $j ]
do
	a=`echo $s | cut -c$i`
	b=`echo $s | cut -c$j`
	if [ $a != $b ]
	then
		echo "the string is not palindrome"
		exit
	fi
	i=`expr $i + 1`
	j=`expr $j - 1`
done
echo "the string is palindrome"
