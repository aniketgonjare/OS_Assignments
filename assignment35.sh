#!/bin/bash

read -p "enter the number" n
x=0
y=1
for (( i=2; i<n; i++))
do
	echo -n " $x , $y,"
	t=`expr $t + $x`
	x=`expr $x + $y`
	y=`expr $y + $x`
done
	echo -e "$t"
