#!/bin/bash
#bash15.sh

function linje {
    for (( i=0; i<$1; i++ )); do
        echo -n "*"
    done
    echo ""    
}

linje 5

