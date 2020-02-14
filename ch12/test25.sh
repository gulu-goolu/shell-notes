#!/bin/bash
# looking for a possible value
#
if [ $USER = "rich" ]
then
	echo "Welcome $USER"
	echo "Please enjoy you visit"
elif [ $USER = "barbara" ]
then
	echo "Welcome $USER"
	echo "Please enjoy you visit"
elif [ $USER = "testing" ]
then
	echo "Special enjoy you visit"
elif [ $USER = "jessica" ]
then
	echo "Do not forget to logout when you're done"
else
	echo "Sorry, you are not allowed here"
fi
