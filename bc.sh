#!/bin/bash
echo "enter the value of a"
read a
echo "enter the value of b"
read b
echo "$a+$b" | bc
echo "$a-$b" | bc
echo "$a*$b" | bc
echo "scale=3;$a/$b" | bc
