#!/bin/bash
# assignment 7
echo enter the string to reverse:
read string
len=`echo $string | wc -c`
len=`expr $len - 1`
rev=" "
while test $len -gt 0
do
	rev1=`echo $string | cut -c $len`
	rev=$rev$rev1
	len=`expr $len - 1`
done
echo original string is:$string
echo reversed string is:$rev
