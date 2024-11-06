#!/usr/bin/env bash
read -p "Vilket betyg fick eleven?: " BETYG
if [ $BETYG -ge 90 ] ; then
       echo "MVG"
elif [ $BETYG -ge 65 ] ; then
 	echo "VG"
elif [ $BETYG -ge 50 ] ; then
	echo "G"
else
	echo "IG"
fi
exit 0
