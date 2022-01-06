#! /bin/bash -x

#Example for ladder if
read -p "Enter the day number " dayNumber

if [ $dayNumber -le 7 ] && [ $dayNumber -gt 0 ]
then
	if [ $dayNumber -eq 1 ]
	then
		echo "Monday"
	elif [ $dayNumber -eq 2 ]
	then 
		echo "Tuesday"
	elif [ $dayNumber -eq 3 ]
	then 
		echo "Wednesday"
	elif [ $dayNumber -eq 4 ]
	then 
		echo "Thusday"
	elif [ $dayNumber -eq 5 ]
	then 
		echo "Friday"
	elif [ $dayNumber -eq 6 ]
	then 
		echo "Saturday"
	elif [ $dayNumber -eq 7 ]
	then 
		echo "Sunday"
	fi

else
	echo "Enter the correct number."
fi
