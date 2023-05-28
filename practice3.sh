#!/bin/bash
read -p "enter number" n
t=0
for(( i=0;i<n;i++ ))
do
	for((j=$i;j<=n;j++))
	do
	echo -n " "
        done
	t=`expr $t + 1`
	for((k=1;k<$i;k++))
	do
	echo -n " $t"
	t=`expr $t + 1`
	done

	t=$((t-1))
	temp=t

	for(( l=0;l<$i;l++))
	do
	temp=`expr $temp - 1`
	echo -n "$temp"
	done
	t=temp
	echo -e ""

done
