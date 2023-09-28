#!/bin/bash
services="sshd jenkins"
for i in $services
do
	ps -C $i
	if [ $? -ne 0 ]
	then
		echo "$i service is not running" | mail -s "service alert" prabhakanthgc1995@gmail.com
	fi
done
