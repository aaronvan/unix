#!/usr/bin/zsh
# File: friday.sh

# redirect output into a variable by enclosing the command in $()
day=$(date +%a)

if [[ $day = Fri ]]
then
    echo "Thank God it's Friday"
else
    echo "Today is stupid $day"
fi

