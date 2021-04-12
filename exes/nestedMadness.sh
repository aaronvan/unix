#!/usr/bin/zsh
# File: nestedMadness.sh

for (( i=1; i<4;i++ ))
do
    for a in {a..d}
    do
      echo "Iteration number $i$a"
    done
    echo ""
done
