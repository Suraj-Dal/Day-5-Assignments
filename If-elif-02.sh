#!/bin/bash -x

read -p "Enter Single digit no.:" digit

if [ $digit -eq 1 ]
then
        echo "Its Sunday."
        elif [ $digit -eq 2 ]
        then
                echo "Its Monday."
         elif [ $digit -eq 3 ]
        then
                echo "Its Tuesday."
         elif [ $digit -eq 4 ]
        then
                echo "Its Wednesday."
         elif [ $digit -eq 5 ]
        then
                echo "Its Thursday."
         elif [ $digit -eq 6 ]
        then
                echo "Its Friday."
         elif [ $digit -eq 7 ]
        then
		echo "Its Saturday"
else
	echo "Wrong input.There are only 7 Days in Week..."
fi
