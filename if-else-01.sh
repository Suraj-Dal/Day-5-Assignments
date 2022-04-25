#!/bin/bash -x
echo "5 Random nos. are:"
for((i=0;i<5;i++))
do
	int=$((RANDOM%1000))
	array[$i]="$int"
	echo ${array[i]}
done
Max=${array[0]}
Min=${array[0]}

for ((i=0;i<5;i++))
do
	if [ ${array[i]} -gt $Max ]
	then
		Max=${array[i]}
	fi

	if [ ${array[i]} -lt $Min ]
	then
		Min=${array[i]}
	fi
done
echo "Max value from array is: $Max"
echo "Min value from array is: $Min"

