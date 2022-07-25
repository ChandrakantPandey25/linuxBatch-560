#!/bin/bash -x
read -p "Enter first number:" x
read -p "Enter second number:" y
read -p "Enter third number:" z

num=($x $y $z)
sum=$((${num[0]}+${num[1]}+${num[2]}))
echo $sum



