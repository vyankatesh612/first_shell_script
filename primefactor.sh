#!/bin/bash -x

read -p "Enter the Number : " num

for (( i=2;i*i<=$num;i++))
do
	for (( ;num%i==0;num=num/i ))
	do
	echo $i
	done
done
if [[ $num -gt 2 ]]; then
	echo $num
fi
