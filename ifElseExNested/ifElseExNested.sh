#! /bin/bash -x

read -p "Enter the nth number " nthNumber
counter=0
isEven=0
nsum=0
while [ $counter -le $nthNumber ]
do
	isEven=$(( $counter%2 ))
	echo  $isEven
	if [ $isEven -eq 0 ]
	then
		nsum=$(($nsum+$counter))
	fi
	((counter++))
done

echo "sum of even number upto " $nthNumber " is " $nsum

