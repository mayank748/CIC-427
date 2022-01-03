#! /bin/bash -x

folderName=''
for file in `ls *.sh`
do
	folderName=`echo $file | awk -F. '{print $1}'`
	echo $folderName
	mkdir $folderName
done
