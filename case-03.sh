#!/bin/bash -x

read -p "Enter No.(1, 10, 100 or 1000):" num

case $num in
		"1" )
			echo "You entered unit."
		;;
		"10" )
			echo "you entered Ten."
		;;
		"100" )
			echo "You entered Hundred."
		;;
		"1000" )
			echo "You entered Thousand."
		;;
		*)
			echo "Invalid No."
esac

