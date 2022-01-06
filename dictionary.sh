#! /bin/bash -x

declare -A numberDictionary

numberDictionary[animal]=Dog,loin,Cat
numberDictionary[number]=1
numberDictionary[primeNumber]=3,7

echo ${numberDictionary[@]}
echo ${#numberDictionary[@]}
echo ${!numberDictionary[@]}
echo ${numberDictionary[primeNumber]}
