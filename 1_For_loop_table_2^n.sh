#!/bin/bash -x
a=1
b=2
read -p "enter the number:" n

for (( i=1; i<=n; i++ ))
  do
      a=$(($a*$b))

      echo $a
  done

