#!/bin/bash

read -p "enter number" n1
read -p "enter number" n2
a=$n1
b=$n2
counter=0


for ((j=$a; j<$b; j++))
do
counter=0
for ((i=2; i<$j; i++))
do 
        if (( $j % $i==0 ))
        then
          counter=`expr $counter + 1 `
        fi
done
if (( counter==0 && $j!=1 ))
then
echo -n " $j "
fi 
done
