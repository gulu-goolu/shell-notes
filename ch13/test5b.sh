#!/bin/bash
# reading values from a file
IFS=$'\n' # 更改字段分隔符
# IFS=$'\n:;' 指定多个分割符
file="states"
for state in $(cat $file)
do
	echo "Visit beatiful $state"
done
