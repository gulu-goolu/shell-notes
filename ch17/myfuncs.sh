#!/bin/bash
# my script function

function addem {
	echo $[ $1 + $2 ]
}

function mulem {
	echo $[ $1 * $2 ]
}

function divem {
	if [ $2 -ne 0 ]
	then
		echo $[ $1 / $2 ]
	else
		echo -1
	fi
}
