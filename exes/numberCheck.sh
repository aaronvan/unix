#!/usr/bin/zsh
# File: numberCheck.sh

if [[ $1 =~ "^[0-9]+$" && $2 =~ "^[0-9]+$" ]]
then
    ((sum=$1+$2))
    echo $sum 
else
    echo $1 $2
fi

