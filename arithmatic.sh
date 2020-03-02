#!/bin/bash -x
read -p "Enter 1st number: " a
read -p "Enter 2nd number: " b
read -p "Enter 3rd number: " c
d=$(($a+$b*$c))
e=$(($c+$a/$b))
f=$(($a%$b+$c))
g=$(($a*$b+$c))
echo $d  $e  $f  $g
