#!/bin/bash
a=$1
echo "the file name is $a"
num=1
while read line
do
        echo "$line"
        count=`echo "$line" | wc -c`
        echo "number of characters present present in line number $num is $count"
        num=`expr $num + 1`
done < $filename
