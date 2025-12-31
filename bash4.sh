#!/bin/bash
#bash4.sh
echo "Vilken är din favoritfärg? (Du har 5 sekunder på dig)"
read -t 5 farg
if [ -z "$farg" ]; then
	farg="röd"
fi
echo "Din favoritfärg är $farg."
