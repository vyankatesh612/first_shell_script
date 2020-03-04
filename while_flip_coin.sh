#!/bin/bash -x
 
heads=0
tails=0
while [[ $heads -le 11 || $tails -le 11 ]]
do
  randInput=$((RANDOM % 2))
  if [ $randInput -eq 0 ]
  then 
     heads=$((heads + 1))
  elif [ $randInput -eq 1 ]
  then
    tails=$((tails + 1))
  fi
done
