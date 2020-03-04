#!/bin/bash -x
echo "Think any one number between 0 - 100 in mind"
i=0
j=100
while [ $i -lt $j ]
do
  mid=$((((i+j))/2))
  echo "if number is less than "$mid" press 1 otherwise press 2"
  read input
  if [ $input -eq 1 ]
  then
    j=$((mid + 1)) 
  fi
  if [ $input -eq 2 ]
  then
    i=$((mid - 1))
  fi
done

