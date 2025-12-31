#!/bin/bash
# bash5.sh
read -p "Tal 1: " tal1
read -p "Tal 2: " tal2

if [ "$tal1" -eq "$tal2" ]; then
    echo "Talen är lika."
elif [ "$tal1" -gt "$tal2" ]; then
    echo "$tal1 är större än $tal2."
else
    echo "$tal1 är mindre än $tal2."
fi
