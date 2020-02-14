#!/bin/bash
# Check if either a directory or file exists
#
location=$HOME
file_name="sentinel"
#
if [ -e $location ]
then
	echo "OK on the $location directory."
	echo "Now checking on the file, $file_name."
	#
	if [ -e $location/$file_name ]
	then
		echo "OK on filename"
		echo "Updating current Date..."
		date >> $location/$file_name
	else
		echo "File does not exist"
		echo "Nothing to update"
	fi
else
	echo "The $location directory does not exist"
	echo "Nothing to update"
fi

