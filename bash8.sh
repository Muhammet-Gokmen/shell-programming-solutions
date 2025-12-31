#!/bin/bash
#bash8.sh
read -p "Mata in din poeng: " poang

if [ "$poang" -ge 90 ]; then
    echo "Betyg: MVG"
elif [ "$poang" -ge 65 ]; then
    echo "Betyg: VG"
elif [ "$poang" -ge 50 ]; then
    echo "Betyg: G"
else
    echo "Betyg: IG"
fi    
