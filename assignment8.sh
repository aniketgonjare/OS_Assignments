#!/bin/bash

read -p "enter number" a
b=`expr $a \* 2`
for(( i=1; i<b;i++))
do
if [ $b/2==0 ]
then
   echo "$a"
else
   echo "$a"
fi
done

