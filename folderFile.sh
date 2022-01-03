#! /bin/bash -x

echo "Creating folder based on file name and copying the file"
folderName=''
for file in `ls *.sh`
do
	folderName=`echo $file | awk -F. '{print $1}'`
	echo $folderName
	mkdir $folderName
done
