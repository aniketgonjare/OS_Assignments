 #!/bin/bash
read -p "enter number" num
n=`expr $num \* 2`
nm=
for (( i=0; i<n; i++))
do
g=`expr $i / 2`
  if [ $g -eq 0 ]
 then
for (( j=1; j<=nm; j++ ))
do
 printf " * "
done
nm=`expr $num + 2`
fi
printf "\n"
done 
