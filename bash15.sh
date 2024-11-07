#!/usr/bin/env bash
if [ $# -eq 1 ] && [ "$1" -le 20 ] && [ "$1" -gt 0 ]; then
	function linje {
		local STAR=""
		local VALUE=$1

		while [ "$VALUE" -gt 0 ] ; do
			STAR="${STAR}*"
			VALUE=$(( VALUE - 1 ))
		done

		echo "$STAR"
	}
linje "$1"
else
	echo "endast ett värde mellan 1-20 fungerar"
fi
exit 0
