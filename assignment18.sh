#!/bin/bash
read -p "input the number of terms" n
c=0
printf "1"
for (( i=1; i<=n; i++))
do
printf "+ 1/$i "
 c=`expr 1 / $i + $c`
 
done
e=`expr $c + 1`
#printf "\n addition = $e "
#echo "scale = 2; $e | bc"

