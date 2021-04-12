#!/usr/bin/zsh
#File: whileloop.sh

count=8

while [[ $count -gt 0 ]]
do
    echo "Count is now $count."
    let count=$count-1
done
