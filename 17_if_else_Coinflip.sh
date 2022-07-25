#!/bin/bash -x
Coin=$((RANDOM%2))
if (($Coin == 1))
then
echo "Heads"
else
echo "Tails"
fi
