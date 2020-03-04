#!/bin/bash -x
read -p "enter day : " day
read -p "enter month : " month

  if [ $month -eq 3 -a $day -ge 20 ]
  then
   echo "true"
  elif [ $month -eq 6 -a $day -lt 21 ]
   then 
     echo "true"
  elif [ $month -eq 4 -a $day -lt 30 ]
   then
     echo "true"
   elif [ $month -eq 5 -a $day -lt 31 ]
   then
     echo "true"

  else
    echo "false"
  fi

