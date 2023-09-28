#!/bin/bash
ls *.txt > output
while read line
do
        filename=`echo $line | cut -d "." -f1`
        mv $filename.html $filename.txt
done < output5
