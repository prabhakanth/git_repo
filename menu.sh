#!/bin/bash
# assignment 2
echo "welcome to our hotel"
echo "enter 1 tea \n2 coffee \n3 idli \n4 dosa \n5 ricebath"
read option
case $option in
1)
	echo "the rate of tea is 10 rupees per cup"
	;;
2)
	echo "the rate of coffee is 12 rupees per cup"
	;;
3)
	echo "the rate of idli is 20 rupees per plate"
	;;
4)
	echo "the rate of dosa is 50 rupees per plate"
	;;
5)
	echo "the rate of rice bath is 40 rupees per plate"
	;;
esac

