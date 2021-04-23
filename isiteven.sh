#!/usr/bin/zsh

# File: isiteven.sh

function isiteven {
    if [[ $1%2 -eq 0 ]]
    then
	echo "$1 is even"
    else
	echo "$1 is odd"
    fi
}
