#!/usr/bin/env bash

DIR="/home/$(whoami)"
GZ="/tmp/$(whoami).$(date +%Y-%m-%d).tar.gz"
if [ -d "$DIR" ] &&  [ $EUID -ne 0 ] ; then 
sudo tar -czf "$GZ" -C "$DIR" .
echo "Backup av din hemkatalog lagrad i tmp som: $GZ"
else
	echo "Hemkatalogen $DIR finns inte eller försöker köras som root"
fi
