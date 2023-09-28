#!/bin/bash
# assignment 3
echo "enter 1 monday \n2 tuesday \n3 wednesday \n4 thursday"
read option
case $option in
1) touch test
	echo "file created"
	;;
2) ln -s test test_link
	echo "link is created"
	;;
3) rm test
	echo "source file deleted"
	;;
4) rm test_link
	echo "link file deleted"
	;;
esac
