#! /bin/bash -x

echo "Creating folder based on file name and copying the file"
folderName=''
for file in `ls *.sh`
do
	folderName=`echo $file | awk -F. '{print $1}'`
	echo $folderName
	if [ -d $folderName ]
	then
		echo "Directory already exist"
	else
		mkdir $folderName
	fi
	cp $file $folderName
done
