#!/bin/bash -x
read -p "Enter Year:" Year

if [ $((Year%4)) -eq 0 ]
then
	echo "$Year is leap year."
elif [ $((Year%400)) -eq 0  ]
then
	echo "$Year is leap year."
elif [ $((Year%100)) -eq 0 ]
then
	echo "$Year is not leap year."
else 
	echo "$Year is not leap Year."
fi
