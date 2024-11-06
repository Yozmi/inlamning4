#!/usr/bin/env bash
ARG1=$1
ARG2=$2
if [ "$#" -ne 2 ]; then
	echo "$0 Behöver exakt två argument"
	exit 1
else
	echo "Bra jobbat! Dina argument var: $ARG1 $ARG2 !"
fi
exit 0
