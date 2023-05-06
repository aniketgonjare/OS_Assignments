#!/bin/bash
read -p "enter any number to reverse" n
a=$n
for(( i=1; i<=5; i++))
do
	f=`expr $a % 10`
	echo -n "$f"
	a=`expr $a / 10`
done
