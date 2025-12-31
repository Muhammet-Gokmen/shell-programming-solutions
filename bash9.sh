#!/bin/bash
#bash9.sh
read -p "Mata in tal1: " t1
read -p "Mata in tal2: " t2

echo "$t1 + $t2 = $((t1 + t2))"
echo "$t1 - $t2 = $((t1 - t2))"
echo "$t1 * $t2 = $((t1 * t2))"
echo "$t1 / $t2 = $((t1 / t2)), rest: $((t1 % t2))"
