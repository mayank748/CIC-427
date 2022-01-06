#! /bin/bash -x

isGlobal="global"
returnedValueFromFunction=""
returnValueFromParameterizedFunction=""

#Function demo ex
function firstFunction(){
	#body
	local isLocal="local"
	echo $isGlobal
	isGlobal="updated from first function"
	echo $isGlobal
	echo $isLocal
}

echo "Ouside the scope of local variable "$isLocal

firstFunction


#Function returning some value
function secondFunction(){
	echo "Value from second function"
}

returnedValueFromFunction=`secondFunction`
echo $returnedValueFromFunction

#Parametrized function returning some value
function partmetarizedFunction(){
	local firstName=$1
	local secondName=$2
	echo $firstName" "$secondName
}
returnValueFromParameterizedFunction=`partmetarizedFunction "Mayank" "Singh"`
echo $returnValueFromParameterizedFunction
