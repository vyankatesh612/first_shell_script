#!/bin/bash -x 
read -p "Enter a number : " num

if [ $num == 1 ];
then 
   echo "Monday"
elif [ $num == 2 ];
then 
   echo "Tuesday"
elif [ $num == 3 ];
then 
   echo "Wednesday"
elif [ $num == 4 ];
then 
   echo "Thursday"
elif [ $num == 5 ];
then 
   echo "Friday"
elif [ $num == 6 ];
then 
   echo "Saturday"
elif [ $num == 7 ];
then 
   echo "Sunday"
else 
   echo "Please enter number between 1-7"

fi
