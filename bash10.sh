#!/bin/bash
#bash10.sh
read -p "Vill du konvertera från Fahrenheit eller Celcius? [F/C]:" typ
read -p "Hur många grader? " grad

if [ "$typ" == "F" ] || [ "$typ" == "f" ]; then
    res=$(( (grad -32) * 5 / 9 ))	
    echo "$grad grader Fahrenheit är $res grader Celcius."
else
    res=$(( (grad * 9 / 5) + 32 ))	
    echo "$grad grader Celcius är $res grader Fahrenheit."
fi
