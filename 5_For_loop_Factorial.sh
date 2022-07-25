#!/bin/bash -x
Factorial=1
read -p "enter the number:" n

for (( i=1; i<=n; i++ ))
    do
   Factorial=$(($Factorial*$i))
    done
echo "$Factorial"
