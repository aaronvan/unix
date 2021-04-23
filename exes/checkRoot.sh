#!/usr/bin/zsh

# FILE: checkRoot.sh

check_root() {
    if [[ $EUID -ne 0 ]]
    then
	echo "You must be root."
	exit 1
    fi
}

check_root
echo "I am root"
