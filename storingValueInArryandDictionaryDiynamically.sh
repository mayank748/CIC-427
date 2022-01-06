#! /bin/bash -x

declare -A nonHomo

function stopFunction(){
read -p "Press y to enter value for the key" isTrue
	echo $isTrue
}

stopIterating=y

while [ $stopIterating == y ]
do
	read -p "Enter the key " keyValue
	nonHomo[$keyValue]=''
	stopFunctionValue=`stopFunction`
	if [ $stopFunctionValue == y ]
	then
		isContinue=y
		counter=1
		keyValueArray[$counter]=''
		while [ $isContinue == y ]
		do
			read -p "Enter the value " value
			keyValueArray[$counter]=$value
			((counter++))
			isContinue=`stopFunction`
		done
		nonHomo[$keyValue]=${keyValueArray[@]}
	fi
	stopIterating=`stopFunction`
done
echo ${nonHomo[@]}
echo ${!nonHomo[@]}
