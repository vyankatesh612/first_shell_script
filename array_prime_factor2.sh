#!/bin/bash -x
function primefactor()
{
read -p "Enter the Number : " num
c=0
for (( i=2;i*i<=$num;i++))
do
	for (( ;num%i==0;num=num/i ))
	do
	array[((c++))]=$i
	done
done
if [[ $num -gt 2 ]]; then
	array[((c++))]=$num 
fi
}

primefactor

