#!/bin/bash
read -p "enter number of times the dice has to be rolled:" n

for ((i=0; i<$n; i++))
  do
    dice_Number=$((((RANDOM%6))+1))
    echo "$dice_Number"

    dice_Array[$i]=$(($dice_Number))
  done
    echo ${!dice_Array[@]}
