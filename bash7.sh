#!/bin/bash
#bash7.sh
read -p "Ange ett tal mellan 1 och 10: " tal
if [ "$tal" -ge 1 ] && [ "$tal" -le 10 ]; then
    echo "Bra val!."
else
    echo "Men hålla! Jag sa mellan 1 och 10!"
fi    
