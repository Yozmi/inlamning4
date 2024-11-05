#!/usr/bin/env bash
echo -n "vilken är din favoritfärg?"
read -t 5 FARG
FARG=${FARG:="Röd"}
echo -n "Din favoritfärg är ${FARG}"
exit 0
