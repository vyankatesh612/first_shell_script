#!/bin/bash

read -p "Enter the Number : " num

harmonic=1
for(( i=2; i<=$num; i++))
do
harmonic=$harmonic+1/$i;
echo $harmonic
done



