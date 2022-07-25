#!/bin/bash -x
a=1
b=2
i=1
read -p "enter the value of n:" n

   while (( $i <= $n ))
     do
          a=$(($a*$b))
          if (($a<=256))
           then
          echo $a
          i=$(($i+1))
          fi
     done

