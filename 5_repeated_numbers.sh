#!/bin/bash
x=0
for((i=10; i<100; i++))
do
      a=$(($i%10))
      b=$(($i/10))
      if(($a==$b))
    then
     result[$x]=$(($i))
      x=$x+1
     fi
done
  echo ${result[@]}
