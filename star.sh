#!/bin/bash
# assignment 9
echo "enter the value of a"
read a
for i in `seq 1 1 $a`
do
	for j in `seq 1 1 $i`
	do
		echo "*\c"
	done
	echo
done
