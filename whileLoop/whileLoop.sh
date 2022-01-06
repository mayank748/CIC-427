#! /bin/bash -x

read -p "Enter the number of iteration " numberOfIteration


while [ $numberOfIteration -gt 0 ]
do
	echo $numberOfIteration
	((numberOfIteration--))
done
