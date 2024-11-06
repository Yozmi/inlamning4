#!/usr/bin/env bash
if [ "$EUID" -ne 0 ] ; then
	echo "Root behövs för att kunna köra detta skript"
	exit 1
else
	rm -rf /tmp/*
	echo "Tömmer /tmp/"
fi
