#!/bin/bash -x

read -p "Enter the no.(1, 10, 100, 1000):" num

if [ $num -eq 1 ]
then
	echo "You entered unit."

	elif [ $num -eq 10 ]
	then
		echo "You have entered Ten."

	elif [ $num -eq 100 ]
	then
		echo "you have entered Hundred"

	elif [ $num -eq 1000 ]
	then
		echo "You have entered thousand."
else 
	echo "you have entered Invalid No."
fi
