#!/bin/bash
# testing multiple commands in the then section
#
testuser=root
#
if grep $testuser /etc/passwd
then
	echo "This is my first command"
	echo "This is my second command"
	echo "I can even put in other commands besides echo."
	ls -a /$testuser/.b*
fi
