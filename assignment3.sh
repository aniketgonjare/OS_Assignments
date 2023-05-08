#!/bin/bash

read -p "Enter the Number " num1
num2=0
for i in {1..10}
do
 
 echo $num1 " " $i
 num2=`expr $num2 + $i `

echo $num2

done 
echo "sum="
echo $num2
