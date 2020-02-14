#!/bin/bash
# multiple variables
# for 循环中只能定义一种条件
for (( a = 1, b = 10; a <= 10; a++, b-- ))
do
	echo "$a - $b"
done
