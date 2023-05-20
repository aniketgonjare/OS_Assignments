#!/bin/bash
read -p "enter number " n
a=$n
c=0
while [ $a -gt 0 ]
do
	b=`expr $a % 10`	
 	a=`expr $a / 10`
        c=$((b*b*b+c))
done
if (( $c==$n ))
then
echo -e "\n giver number is amstrong number"
else
echo -e "\n given number is not an amstrong number"
fi
        
            
