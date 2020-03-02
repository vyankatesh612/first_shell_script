#!/bin/bash -x
read -p "Enter first number :" num1
read -p "Enter second number :" num2
read -p "Enter third number :" num3
result1=$(($num1 + $num2 * $num3))
result2=$(($num1 % $num2 + $num3))
result3=$(($num3 + $num1 / $num2))
result4=$(($num1 * $num2 + $num3))
if [ $result1 -gt $result2 ];
then
   if [ $result1 -gt $result3 ];
   then
      if [ $result1 -gt $result4 ];
      then
        echo "Maximum : " $result1
      else
        echo "Maximum : " $result4
      fi
   fi
elif [ $result2 -gt $result3 ];
then
   if [ $result2 -gt $result4 ];
   then 
      echo "Maximum : " $result2
   else
      echo "Maximum : " $result4
   fi
elif [ $result3 -gt $result4 ];
then
   echo "Maximum : " $result3
else
   echo "Minimum : " $result4
fi

if [ $result1 -lt $result2 ];
then
   if [ $result1 -lt $result3 ];
   then
      if [ $result1 -lt $result4 ];
      then
        echo "Minimum : " $result1
      else
        echo "Minimum : " $result4
      fi
   fi
elif [ $result2 -lt $result3 ];
then
   if [ $result2 -lt $result4 ];
   then 
      echo "Minimum : " $result2
   else
      echo "Minimum : " $result4
   fi
elif [ $result3 -lt $result4 ];
then
   echo "Minimum : " $result3
else
echo "Minimum : " $result4
fi

