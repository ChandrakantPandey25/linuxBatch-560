#!/bin/bash -x
read -p "enter the number:" Num
a=1
b=10
c=100
d=1000
case $Num in 
            $a)
          echo "Unit" ;;
            $b)
           echo "Ten" ;;
            $c)
          echo "Hundred" ;;
            $d)
          echo "Thousand" ;;
            *)
          echo "Enter Valid Number";;
esac

