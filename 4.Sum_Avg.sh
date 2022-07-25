#!/bin/bash -x
i=1
Sum=0
while (($i<=5))
  do
     randomCheck=$((RANDOM%100))
       if (($randomCheck>9))
          then
            Number=$randomCheck
            i=$i+1
            Sum=$(($Sum + $Number))
        fi

   done

echo "Total:$Sum"
Avg=$(echo $Sum 5 | awk '{print $1/$2}')
echo "Average:$Avg"
