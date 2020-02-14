#!/bin/bash
# using pattern matching
# 在方括号中，可以使用模式匹配
if [[ $USER == r* ]]
then
	echo "Hello $USER"
else
	echo "Sorry, I do not know you"
fi
