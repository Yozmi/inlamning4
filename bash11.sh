#!/usr/bin/env bash
GRAD=$1
VALUE=$2
if [ "$GRAD" = "F" ] || [ "$GRAD" = "f" ] ; then
        CEL=$(echo "scale=2; ($VALUE -32) * 5/9" | bc)
        echo "$VALUE grader Fahrenheit är $CEL grader Celcius."

elif [ "$GRAD" = "C" ] || [ "$GRAD" = "c" ] ; then
        FAH=$(echo "scale=2; ($VALUE * 9/5) + 32" |bc)
        echo "$VALUE grader Celcius är $FAH grader Fahrenheit."
	
else
        echo "Ogiltigt, börja om och välj F eller C"
fi
