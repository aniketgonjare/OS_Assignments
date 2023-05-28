#!/bin/bash
read -p "enter the numbers" a 
while((a!=0))
do
read -p "enter choice" c
case $c in
	1)
		echo -p "in case 1"
	;;
	2)
		echo -p "in case 2"
	;;
	3)
		echo -p "in case 3"
	;;
	*)
		echo -p "in default"
	;;
	esac
a=`expr $a - 1`
done
