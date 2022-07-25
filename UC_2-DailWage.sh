#!/bin/bash -x
isPresent=1
randomcheck=$((RANDOM%2))
if (( $isPresent == $randomcheck ))
then
      EmpRatePerHr=20
      EmpWorkHr=8
      salary=$(($EmpWorkHr*$EmpRatePerHr))
      echo "Salary:$salary"


else
      echo "salary:0"
fi
