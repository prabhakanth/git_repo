#!/bin/bash
echo "enter the filename:"
read filename
while read line
do
	age=$(echo "$line" | awk  '{print$NF}')
if [ $age -gt 27 ]
then
	name=$(echo "$line" | awk '{print$2}')
echo "name of person  greater than 27 is $name"
fi
done < $filename
