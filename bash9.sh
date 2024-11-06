#!/usr/bin/env bash
read -p "Skriv tal 1: " TAL1
read -p "Skriv tal 2: " TAL2
echo "$TAL1 + $TAL2 = $(( $TAL1 + $TAL2 ))"
echo "$TAL1 - $TAL2 = $(( $TAL1 - $TAL2 ))"
echo "$TAL1 * $TAL2 = $(( $TAL1 * $TAL2 ))"
echo "$TAL1 / $TAL2 = $(( $TAL1 / $TAL2 )), rest: $(( $TAL1 % $TAL2 ))"
exit 0
