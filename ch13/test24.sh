#!/bin/bash
# piping a loop to another command
for state in "North Dokota" Connecticut Illinois Alabama Tennessee
do
	echo "$state is the next place to go"
done | sort
