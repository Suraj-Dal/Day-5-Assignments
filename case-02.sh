#!/bin/bash -x

read -p "Enter No.(1-7):" num

case $num in
		"1" )
			echo "Its Sunday."
		;;
		"2" )
                        echo "Its Monday."
                ;;
		"3" )
                        echo "Its Tuesday."
                ;;
		"4" )
                        echo "Its Wednesday."
                ;;
		"5" )
                        echo "Its Thursday."
                ;;
		"6" )
                        echo "Its Friday."
                ;;
		"7" )
                        echo "Its Saturday."
                ;;
		*)
			echo "Invalid No."
esac
