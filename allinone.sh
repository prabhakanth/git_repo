#!/bin/bash
echo "arithmetic expressions"
echo "enter the value of a"
read a
echo "enter the value of b"
read b
c=`expr $a + $b`
d=`expr $a - $b`
e=`expr $a / $b` 
f=`expr $a \* $b`
echo "addition of a and b is $c"
echo "substraction of a and b is $d"
echo "division of a and b is $e"
echo "multiplication of a and b is $f"
