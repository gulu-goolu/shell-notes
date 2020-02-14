#!/bin/bash
# iterating through multiple directories
for file in /root/*.* /root/go/*.*
do
	if [ -d "$file" ]
	then
		echo "$file is a directory"
	elif [ -f "$file" ]
	then
		echo "$file is a file"
	fi
done
