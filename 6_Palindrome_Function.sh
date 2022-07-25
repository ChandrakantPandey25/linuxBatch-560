#!/bin/bash
function myfunc()
{
 i=1
 m=0

   while (( $n > 1 ))
         do
             n=$(($n/10))
             i=$(($i+1))
         done

   for (( j=0; j<$i; j++ ))
         do
         p=$(($n1%10))
         n1=$(($n1/10))
         m=$((10*$m+$p))
         done
       m1=$m
       echo $m1
}
read -p "Enter the first number:" n
num=$n
n1=$n
rev=$( myfunc $n )

   if (( $rev == $num ))
         then
          echo "Palindrom"
         else
          echo "Not Palindrom"
   fi

