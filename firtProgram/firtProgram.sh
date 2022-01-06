#! /bin/bash/ -x
word="Mayank"
for((i=1;i<=`echo ${#word}`;i++))
do
 echo $word | awk -v var=$i 'BEGIN{FS="";OFS=" "}{print $var}'
done
