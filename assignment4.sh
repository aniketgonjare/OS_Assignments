#!/bin/bash
a=0
echo -e "enter 10 values" 
for (( i=0; i<=10; i++))
do
  read -p " " b
  a=`expr $b + $a`
done
echo "addition= $a"
