#!/bin/bash
read -p "enter lower range number " n1
read -p "enter max range number " n2
for(( i=n1; i<=n2; i++))
do
a=$i
c=0
while [ $a -gt 0 ]
do
        b=`expr $a % 10`        
        c=$((b*b*b+c))
        a=`expr $a / 10`
done
if (( $c==$i ))
then
echo "$i"
fi
done
 
