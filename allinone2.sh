#!/bin/bash
a=$1
b=$2
echo "the value of a is $a"
echo "the value of b is $b"
c=`expr $a + $b`
d=`expr $a - $b`
e=`expr $a / $b`
f=`expr $a \* $b`
echo "addition of a and b is $c"
echo "substraction of a and b is $d"
echo "division of a and b is $e"
echo "multiplication of a and b is $f"
