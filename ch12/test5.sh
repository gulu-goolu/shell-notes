#!/bin/bash
# Testing nested ifs
#
testuser=NoSuchUser
#
if grep $testuser /etc/password
then
	echo "This user $testuser exists on this system."
else
	echo "The user $testuser does not exist on this system."
	if ls -d /home/$testuser/
	then
		echo "Howeve, $testuser has a directory."
	fi
fi
