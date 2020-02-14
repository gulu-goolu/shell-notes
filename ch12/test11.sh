#!/bin/bash
# Look before you leap
# 判断目录是否存在
jump_directory=/root
#
if [ -d $jump_directory ]
then
	echo "The $jump_directory directory exits"
	cd $jump_directory
	ls
else
	echo "The $jump_directory directory does not exist"
fi
