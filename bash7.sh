#!/usr/bin/env bash
read -p "Skriv en siffra mellan 1 och 10: " TAL
if [ ${TAL} -le 10 ] && [ ${TAL} -gt 0 ] ; then
	echo "Tack "
else
	echo "Najjjjjjj "
fi
exit 0
