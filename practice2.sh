#!/bin/bash
read -p "enter number" n
a=n
s=0
for((i=0;i<n;i++))
do 
  for((j=$i;j<$n;j++))
  do
  echo -n " "
  done

  for((k=0;k<=$i;k++))
  do
  if((s==0))
  then 
  s=1
  else
  s=0
  fi
  echo -n " $s"
done
echo -e " "
done

for((p=$((n-1));p>0;p--))
do
   for((q=$n;q>=$p;q--))
   do
    echo -n " "
   done

   for((r=0;r<$p;r++))
   do
     if((s==0))
     then
     s=1
     else
     s=0
     fi
     echo -n " $s"
done
echo -e ""
done






















































































































