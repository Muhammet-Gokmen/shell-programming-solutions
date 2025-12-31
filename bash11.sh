#!/bin/bash
#bash11.sh
typ=$1
grad=$2
if [ "$typ" == "f" ]; then
    res=$(( (grad - 32) * 5 / 9 ))	
    echo "$grad grader Fahrenheit är $res grader Celcius."
elif [ "$typ" == "c" ]; then  
    res=$(( (grad * 9 / 5) + 32 ))
    echo "$grad grader Celcius är $res grader Fahrenheit."
fi    
