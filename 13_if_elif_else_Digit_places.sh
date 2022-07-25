#!/bin/bash -x
read -p "enter the number:" x
if (($x == 1))
     then
     echo "unit"

     elif (($x == 10))
     then
     echo "ten"

     elif (($x == 100))
     then
     echo "hundred"

     elif (($x == 1000))
     then
     echo "thousand"
     else
     echo "enter valid number"
fi
