#!/bin/bash
a=0
read -p "enter the number " n
for (( i=1; i<=n; i++))
do
for (( j=1; j<=10; j++))
do 
c=`expr $i \* $j`
echo "$i * $j = $c"
done
echo " "
done
