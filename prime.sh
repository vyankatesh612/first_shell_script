#!/bin/bash -x

read -p "Enter the Number to check prime or not : " num
count=0

for ((i=2;i<$num/2;i++))
do
  if [[ $((num % i)) -eq 0 ]]
  then
	count=1
  fi
done

if [[ $count -eq 0 ]]
then
  echo "Number is  Prime"
else
  echo "number is Not Prime"
fi

