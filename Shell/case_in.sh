#!/bin/bash
# case in 语句来重写代码

printf "Input integer number: "
read num 

case ${num} in 
    1)
	    echo "Monday"
		;;
	2)
		echo "Tuesday"
		;;
	3)
		echo "Wednesday"
		;;
	4)
		echo "Thursday"
		;;
	5)
		echo "Friday"
		;;
	6)
		echo "Saturday"
		;;
	7)
		echo "Sunday"
		;;
	*)
		echo "error"
esac