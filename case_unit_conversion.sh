#!/bin/bash 
read -p "Enter length : " length 
printf "Enter 1 for (Feet to Inch) \n Enter 2 for (Inch to Feet) \n Enter 3 for (Feet to Meter) \n Enter 4 for (Meter to Feet)"
read option

case $option in 
       1)  output=$(($length * 12))
           echo $length" Feet = " $output " Inch"
           ;;
       2)  output=$(($length / 12))
           echo $length" Inch = " $output " Feet"
           ;;
       3)  output=`echo "$length * 0.3048" | bc`
           echo $length " Feet = " $output "Meter"
           ;;
       4)   output=`echo "$length * 3.28" | bc`
           echo $length " Meter = " $output " Feet"
           ;;
       *) echo " Invalid Input enter number between 1 - 4"
           ;;    

esac

