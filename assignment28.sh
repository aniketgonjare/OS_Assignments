#!/bin/bash
read -p " enter the number" n
read -p " enter the lower range" l
read -p " enter the max range" u
b=0
c=0
for (( i=1; i<n; i++))
do
        c=`expr $n % $i`
if (( $i>=$l && $i<=$u))
then
        if (($c==0))
then
        printf "$i "
        b=`expr $b + $i`
fi
fi
done
printf "\n sum=$b\n"
