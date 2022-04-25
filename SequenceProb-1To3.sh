#!/bin/bash -x

echo "1.Random Function for Single digit."
echo "2.Random function for Dice number."
echo "3.To add two random dice number."
read -p "Enter your option:" Opt

case $Opt in
		"1" )
			echo $((RANDOM%2))
		;;
		"2" )
			echo $((RANDOM%6+1))
		;;
		"3" )
			Dice1=$((RANDOM%6+1))
			Dice2=$((RANDOM%6+1))
			sum=$((Dice1+Dice2))
			echo $sum
		;;
		*)
			echo "Invalid Option."
esac

