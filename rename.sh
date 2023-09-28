#!/bin/bash
# assignment 6
ls dir2/*.txt > output
while read line
do
	filename=`echo $line | cut -d "." -f1`
	mv $filename.txt $filename.html
done < output
