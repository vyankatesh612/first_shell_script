#!/bin/bash -x
read -p "Enter number upto which you want to show table: " num
i=0
while (( i <= $num ))
do
 if [[ $num -lt 256 ]]
 then
   s=$((2**i))
   echo $s
 fi
 ((i++))
done

