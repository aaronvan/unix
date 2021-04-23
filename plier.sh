#!/usr/bin/zsh

# File: plier.sh

plier() {

    product=1

    for element in "$@"
    do
	((product=product*element))
    done

    echo "$product"

    }

isiteven() {

    if [[ $1 % 2 == 0 ]]
    then
	echo "$1 is even."
    else
	echo "$1 is odd."

    }
