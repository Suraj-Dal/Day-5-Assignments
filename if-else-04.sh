#!/bin/bash -x

Heads=1
Tails=0
randomCheck=$((RANDOM%2))

if [ $randomCheck -eq $Heads ]
then 
	echo "Its Heads."
else
	echo "its Tails."
fi
