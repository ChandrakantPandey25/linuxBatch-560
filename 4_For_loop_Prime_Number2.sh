#!/bin/bash

read -p "enter the range from :" n1
read -p "enter the range to :" n2

for (( i=n1; i<=n2; i++ ))
  do
 a=0
    for (( j=1; j<=i; j++ ))
      do
        if (($i%$j == 0 ))
         then
          a=$a+1
        fi
      done
              if (( $a <= 2 ))
              then
            echo $i

              fi
   done
