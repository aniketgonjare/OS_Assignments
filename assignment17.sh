#!/bin/bash
read -p "enter number" num
count=1
n=`expr $num + 0`
for (( i=0; i<=num; i++))
do
for (( m=0; m<n; m++))
   do
     printf " "
   done

 for ((j=1; j<=i+1; j++))
do
  printf " $count"
done
echo -e "\n"
count=`expr $count + 1`
n=`expr $n - 1`
done 
