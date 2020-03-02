#!/bin/bash -x
read -p "Enter year : " year

if [ `expr $year % 4` == 0 ];
then 
    if [ `expr $year % 100` == 0 ];
    then
       if [ `expr $year % 400` == 0 ];
       then
          echo $year " is leap year"
       else 
          echo $year " is not a leap year"
       fi
     else
        echo $year " is a leap year"
     fi
else
   echo $year " is not a leap year"  
fi
