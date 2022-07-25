#!/bin/bash -x
read -p "enter first number" a
read -p "enter second number" b
read -p "enter third number" c

art_Operation1=$(echo $a $b $c | awk '{print $1+$2*$3}')
echo ":$art_Operation1"

art_Operation2=$(echo $a $b $c | awk '{print $3+$1/$2}')
echo ":$art_Operation2"

art_Operation3=$(echo $a $b $c | awk '{print $1%$2+$3}')
echo ":$art_Operation3"

art_Operation4=$(echo $a $b $c | awk '{print $1*$2+$3}')
echo ":$art_Operation4"

