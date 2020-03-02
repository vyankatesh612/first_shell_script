#!/bin/bash -x
read -p "Enter day : " d
read -p "Enter month : " m
read -p "Enter year : " y
a=$((y-(14-m)/12))
b=$(($a + $a / 4 - $a / 100 + $a / 400))
c=$((m + 12 * ((14 - m) / 12) - 2))
x=$(((d + $b + 31 * $c / 12) % 7))
str=("Sunday" "Monday" "Tuesday" "Wednesday" "Thursday" "Friday" "Saturday")
echo ${str[x]}

