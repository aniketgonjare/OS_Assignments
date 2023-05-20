#!/bin/bash

read -p "enter number" n
a=$n
counter=0
for ((i=1; i<$n; i++))
do 
	if (( $a % $i==0 ))
	then
	  counter=`expr $counter + 1 `
	fi
done
if (( counter == 1 ))
then
echo -e "entered number is prime number"
else
echo -e "entered number is not prime number"
fi
