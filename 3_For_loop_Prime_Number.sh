#!/bin/bash -x
a=0
read -p "enter the number:" n

for (( i=1; i<=n; i++ ))
     do
        if (($n%$i == 0 ))
         then
          a=$a+1
        fi
     done
            if (( $a <= 2 ))
              then
            echo "Prime Number"
              else
            echo "Not a Prime Number"
            fi

