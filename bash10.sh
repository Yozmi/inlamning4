#!/usr/bin/env bash
read -p "Vill du konvertera från Fahrenheit eller Celsius? [F/C]: " GRAD
if [ "$GRAD" = "F" ] || [ "$GRAD" = "f" ] ; then
        read -p "Hur många grader Fahrenheit?: " FAH
        CEL2=$(echo "scale=2; ($FAH -32) * 5/9" | bc)
        echo "$FAH grader Fahrenheit är $CEL2 grader Celcius."
elif [ "$GRAD" = "C" ] || [ "$GRAD" = "c" ] ; then
        read -p "Hur många grader Celcius?: " CEL
        FAH2=$(echo "scale=2; ($CEL * 9/5) + 32" |bc)
        echo "$CEL grader Celcius är $FAH2 grader Fahrenheit."
else
        echo "Ogiltigt, börja om och välj F eller C"
fi
