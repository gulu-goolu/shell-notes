#!/bin/bash
# mis-using string comparisons
#
val1=baseball
val2=hockey
# 转义
if [ $val1 \> $val2 ]
then
	echo "$val1 is greater than $val2"
else
	echo "$val1 is less than $val2"
fi
