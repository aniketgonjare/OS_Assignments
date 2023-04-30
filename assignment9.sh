#!/bin/bash
read -p "enter number" n
for (( i=0; i<n; i++))
do
for (( j=0; j<i+1; j++))
do
  printf "*"
done
printf "\n" 
done
