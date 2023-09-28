#!/bin/bash
size=`df -h | awk -F " " 'NR==2 {print$(NF-1)}' | sed 's/%/ /g'`
if [ $size -gt 30 ]
then
	echo "the disc has reach the threshold value 33%" | mail -s "the disc usage alert" prabhakanthgc1995@gmail.com
fi
