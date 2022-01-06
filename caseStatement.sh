#! /bin/bash -x

read -p "Enter the day number " day

case $day in
	1) 
		echo "Mondya";;
	2)
		echo "Thuesday";;
	3)
		echo "Wednesday";;
	4)
		echo "Thusday";;
	5)
		echo "Friday";;
	6)
		echo "Saturday";;
	7)
		echo "Sunday";;
	*)
		echo "Enter the correct value";;

esac
