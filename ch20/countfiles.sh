#!/bin/bash
# count number of fils in you PATH
mypath=$(echo $PATH | sed 's/:/ /g')
count=0
for dir in $mypath
do
	if [ -e $dir ]
	then
		check=$(ls $dir)
		for item in $check
		do
			count=$[ $count + 1 ]
		done
		echo "$dir - $count"
		count=0
	fi
done
