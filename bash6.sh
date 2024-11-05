#!/usr/bin/env bash
if [ ! -f ./recept.txt ] ; then
	echo "filen finns inte"
	exit 1
elif [ -r ./recept.txt ] && [ -w ./recept.txt ]; then
	echo "Filen finns och är läsbar och skrivbar"
else
	if [ -r ./recept.txt ]; then 
	       echo "Filen finns och är endast läsbar"
	else
 	echo "Filen är endast skrivbar"
	fi
fi	
exit 0
