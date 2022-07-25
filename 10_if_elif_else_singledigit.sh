#!/bin/bash
read -p "enter a single digit number" n

if (($n==1))
    then
    echo"One"
    elif (($n==2))
    then
    echo "Two"
    elif (($n==3))
    then
    echo "Three"
    elif (($n==4))
    then
    echo "Four"
    elif (($n==5))
    then
    echo "Five"
    elif (($n==6))
    then
    echo "Six"
    elif(($n==7))
    then
    echo "Seven"
    elif (($n==8))
    then
    echo "Eight"
    elif (($n==9))
    then
    echo "Nine"
    else
    echo "Not a single digit number"

fi
