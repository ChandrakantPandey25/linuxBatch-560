#!/bin/bash -x
DiceNumber1=$(($((RANDOM%6)) + 1))
DiceNumber2=$(($((RANDOM%6)) + 1))
Sum=$(( $DiceNumber1 + $DiceNumber2 ))
echo "Sum of two random dice number:" $Sum
