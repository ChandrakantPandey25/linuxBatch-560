#!/bin/bash
i=1
Max=0
Min=999
   while(($i<=5))
      do
        randomCheck=$((RANDOM%1000))

          if(($randomCheck > 99))
             then
             Number=$randomCheck
            echo $Number
             i=$i+1
          fi

          if(($Number >= $Max))
              then
              Max=$Number
          fi

          if(($Number <= $Min))
             then
             Min=$Number
          fi

      done

echo "Maxmimum number is:$Max"
echo "Minimum number is:$Min"

