#!/bin/bash
# ls path
paths=$(echo $PATH | sed 's/:/\n/g')
for p in $paths
do
	if [ -e $p ] && [ -x $p ]
	then
		ls -l $p
	fi
done
