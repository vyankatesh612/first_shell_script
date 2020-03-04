#!/bin/bash -x
for((i=0;i<5;i++))
do
  a[i]=$((RANDOM % (999 - 100 + 1) + 100))
done
min=${a[0]}
max=a[0]
for((i=0;i<5;i++))
do
  if [ min -ge ${a[i]} ]
  then
     min=${a[i]}
  fi
done
echo "minimum number is : " $min
