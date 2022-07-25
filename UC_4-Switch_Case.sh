#!/bin/bash -x
isPartime=1
isFulltime=2
empRatePerHr=20
randomCheck=$((RANDOM%3))

case $randomCheck in 
                        $isPartime )
                                emphrs=4
                                  ;;
                        $isFulltime )
                                emphrs=8
                                  ;;
                         *)
                                emphrs=0
                                  ;;
esac
salary=$(($emphrs*$empRatePerHr))
echo "Salary:$salary"
