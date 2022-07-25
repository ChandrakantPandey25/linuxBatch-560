#!/bin/bash
read -p "Enter month in numbers:" M
read -p "Enter day in numbers:" D

    if (( $M == 3 )) && (( $D > 20 ))
       then
         echo "True"
       else
    if (( $M == 4 )) || (( $M == 5 ))
       then
         echo "True"
       else
    if (( $M == 5 )) && (( $D < 20 ))
       then
         echo "True"
       else
         echo "False"
    fi
    fi
    fi
