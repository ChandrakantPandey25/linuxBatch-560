#!/bin/bash -x
read -p "enter the number" n
b=0
for (( i=1; i<=n; i++ ))
    do
     if (($(($n%$i)) == 0))
       then
        a=0
         for ((j=1; j<=i; j++))
             do
           if (($(($i%$j)) == 0))
             then
             a=$(($a+1))
           fi
             done

           if (($a == 2))
             then
            prime_factor[$b]=$(($i))
            b=$(($b+1))

           fi
fi
     done
echo "${prime_factor[@]}"
