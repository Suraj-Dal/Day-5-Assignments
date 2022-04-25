#!/bin/bash -x

Random1=$((RANDOM%100))
Random2=$((RANDOM%100))
Random3=$((RANDOM%100))
Random4=$((RANDOM%100))
Random5=$((RANDOM%100))
sum=$(($Random1+$Random2+$Random3+$Random4+$Random5))
avg=$((($Random1+$Random2+$Random3+$Random4+$Random5)/5))
echo "Sum of 5 Random no. is:" $sum
echo "Average of 5 Random no. is:" $avg
