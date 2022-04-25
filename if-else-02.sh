#!/bin/bash 
read -p "Enter Date in DD format:" Date
read -p "Enter Month in MM format:" Month
Concat=$Month$Date

if [ $Concat -ge 0320 -a $Concat -le 0620 ]
then
		echo "$Date-$Month is True."
else
		echo "$Date-$Month is False."
fi

