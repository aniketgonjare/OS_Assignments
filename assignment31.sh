 #!/bin/bash
read -p "enter the number" n
m=$n
for (( i=0; i<n; i++))
do
        for (( j=$n; j>$i+1; j--))
       do
      echo -n " "
     done
    for (( k=0; k<=$i*2; k++))
        do
	echo -n "*"
        done
echo -e ""
done

z=$n
p=5
for (( i=$n-1; i>0; i--))
do
        for (( j=$n; j>$i; j--))
        do
        echo -n " "
        done
        for (( k=0; k<$i*2-1; k++))
        do
        echo -n "*"
        done
echo -e ""
done
 
