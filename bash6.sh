#!/bin/bash
#bash6.sh
fil="recept.txt"

if [ -e "$fil" ]; then
    echo "Filen finns."
    [ -r "$fil" ] && echo "Den är läsbar." || echo "Den är inte läsbar."  
    [ -w "$fil" ] && echo "Den är skrivbar" || echo "Den är inte skrivbar."
else
    echo "Filen finns inte."
fi    
