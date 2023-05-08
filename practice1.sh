#!/bin/bash
read -p "enter the number" n
a=n

for((i=0;i<n;i++))
do
  for((j=$i;j<n;j++))
  do
   echo -n " "
  done
  sum=1;
  for((k=1;k<=i+1;k++))
  do
   echo -n " $sum"
   sum=$(( sum*(i-k+1)/(k)))
  done
 echo -e ""
done
