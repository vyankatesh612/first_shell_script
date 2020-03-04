#!/bin/bash

echo "Enter number upto which you want to print table :"
read num
p=1
for ((i=0;i<=$num;i++))
do
  echo "$p"
  p=$(($p*2))
done


