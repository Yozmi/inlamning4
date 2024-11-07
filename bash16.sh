#!/usr/bin/env bash
if [ $# -eq 2 ] && [[ "$1" =~ ^-?[0-9]+$ ]] && [[ "$2" =~ ^-?[0-9]+$ ]]  && [ "$2" -ne 0 ] ; then
	echo "Tal1: $1"
	echo "Tal1: $2"
	echo "Summan: $(( $1 + $2 ))"
	echo "Differensen: $(( $1 - $2 ))"
	echo "Produkt: $(( $1 * $2  ))"
	echo "Kvot: $(( $1 / $2))"
else
	echo "Inmatning felaktig! antingen är inmatning 2 siffran 0, inmatningarna är inte en siffra alls eller så finns inte exakt två tal."
fi
