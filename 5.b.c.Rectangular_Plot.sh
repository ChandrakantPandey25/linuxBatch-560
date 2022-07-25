#!/bin/bash -x
read -p "enter the area in sq.ft:" x
read -p "enter the factor to convert from sqft to sqmt:" y

Area_in_sqmt=$(echo $x $y | awk '{print $1*$2}')
echo "Area in Square meter:$Area_in_sqmt"

read -p "Number of plots:" N
read -p "enter the factor to convert from sqmt to Acres:" A

Area_25_Plots=$(echo $Area_in_sqmt $N $A | awk '{print $1*$2*$3}')
echo "Area of 25 plots in Acres:$Area_25_Plots"
