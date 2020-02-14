#!/bin/bash
# Testing the test command
#
# test 命令可以判断三类条 数值比较、字符串比较、文件比较
my_variable=""
if test $my_variable
then
	echo "The $my_variable expression returns a True"
else
	echo "The $my_variable expression returns a False"
fi
