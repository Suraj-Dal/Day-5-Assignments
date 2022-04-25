#!/bin/bash -x

read -p "Enter Single digit no.:" digit

if [ $digit -eq 1 ]
then
	echo "You have entered One."
	elif [ $digit -eq 2 ]
	then
		echo "You have enterd Two."
	 elif [ $digit -eq 3 ]
        then
                echo "You have enterd Three."
	 elif [ $digit -eq 4 ]
        then
                echo "You have enterd Four."
	 elif [ $digit -eq 5 ]
        then
                echo "You have enterd Five."
	 elif [ $digit -eq 6 ]
        then
                echo "You have enterd Six."
	 elif [ $digit -eq 7 ]
        then
                echo "You have enterd Seven."
	 elif [ $digit -eq 8 ]
        then
                echo "You have enterd Eight."
	 elif [ $digit -eq 9 ]
        then
                echo "You have enterd Nine."
else
	echo "You have enterd wrong no."
fi
