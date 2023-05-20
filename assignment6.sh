#!/bin/bash
read -p "enter number to print tablee" m
for (( i=1; i<=10; i++))
do
z=`expr $m \* $i`
echo "$m * $i = $z"
done
