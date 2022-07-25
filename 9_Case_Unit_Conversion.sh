#!/bin/bash -x
F="feet"
echo "feet"
I="Inch"
echo "Inch"
M="Meter"
echo "Meter"
read -p "enter the unit to be converted:" x
read -p "enter the unit to be converted to:" y
read -p "enter the value to be converted:" Num
 case $x$y in
          $F$I)
          Num_Inches=$(echo $Num 12 | awk '{ print $1*$2 }')
          echo "$Num_Inches"
              ;;
          $I$F)
          Num_Feet=$(echo $Num 12 | awk '{ print $1/$2 }')
          echo "$Num_Feet"
              ;;
          $F$M)
          Num_Meter=$(echo $Num 0.3048 | awk '{ print $1*$2 }')
          echo "$Num_Meter"
              ;;
          $M$F)
          Meter_Feet=$(echo $Num 3.28 | awk '{ print $1*$2}')
          echo "$Meter_Feet"
              ;;
esac
