#!/bin/bash -x

isPartime=1
isFulltime=2
empRatePerHr=20
randomCheck=$((RANDOM%3))

if (($isFulltime == $randomCheck))
then
      emphrs=8
elif (($isPartime == $randomCheck))
then
      emphrs=4
else
      emphrs=0
fi
salary=$(($emphrs*$empRatePerHr))
echo "salary:$salary"
