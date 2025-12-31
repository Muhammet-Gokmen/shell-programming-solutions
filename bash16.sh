#!/bin/bash
#bash16.sh

# Funktion som kontrollerar om talet är giltigt
kontrollera() {
    if ! [[ $1 =~ ^[0-9]+$ ]]; then
        echo "Fel: Ange endast siffror!"
        exit 1
    fi

    if [ "$1" -lt 10 ] || [ "$1" -gt 100 ]; then
	echo "Fel: Ange ett tal mellan 10 och 100!"
        exit 1
    fi	
}

# Funktioner för beräkningar
summa() {
    echo $(( $1 + $2))
}

differens() {
    echo $(( $1 - $2))
}

produkt() {
    echo $(( $1 * $2))
}

kvot() {
    if [ "$2" -eq 0 ]; then
        echo "Fel: det går inte att dividera med 0!"
        exit 1
    fi
    echo $(( $1 / $2 ))    
}

# Läser in tal från användaren
read -p "Mata in tal1: " tal1
read -p "Mata in tal2: " tal2


# Felkontroll
kontrollera "$tal1"
kontrollera "$tal2"

# Skriver ut resultaten
echo "Summan     : $(summa $tal1 $tal2)"
echo "Differens  : $(differens $tal1 $tal2)"
echo "Produkt    : $(produkt $tal1 $tal2)"
echo "Kvot       : $(kvot $tal1 $tal2)"



