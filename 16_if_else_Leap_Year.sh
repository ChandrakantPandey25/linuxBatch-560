#!/bin/bash
read -p "Enter the year:" x

if (($((x % 4)) == 0))
   then
      if [ $((x % 100)) -eq 0 ]
         then
            if [ $((x % 400)) -eq 0 ]
                then
                echo "Leap Year"
                else
                echo "Not a Leap Year"
            fi
         else
         echo "Leap Year"
       fi
   else
   echo "Not a Leap Year"
fi
