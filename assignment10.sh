
#!/bin/bash


read -p "Enter the Number" num
for (( i=0; i<num; i++))
 do
   for(( j=1; j<i+1; j++))
    do
     printf $i
    done
  printf "\n"
 done
