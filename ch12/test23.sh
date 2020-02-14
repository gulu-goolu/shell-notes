#!/bin/bash
# using double parenthesis
# 用于数学表达式的双括号
#
val1=10
if (( $val1 ** 2 > 90 ))
then
	(( val2 = $val1 ** 2 ))
	echo "The square of $val1 is $val2"
fi
