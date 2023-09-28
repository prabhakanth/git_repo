#!/bin/bash
echo "enter the filename to reverse"
read filename
a=`cat $filename | wc -l`
while [ $a -gt 0 ]
do
	head -$a $filename | tail -1 >> output3
	a=`expr $a - 1`
done
cat output3 > output$(date)
rm output3
