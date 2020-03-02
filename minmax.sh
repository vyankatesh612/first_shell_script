#!/bin/bash 
p=$((RANDOM % (999 - 100 +1) + 100))
q=$((RANDOM % (999 - 100 +1) + 100))
r=$((RANDOM % (999 - 100 +1) + 100))
s=$((RANDOM % (999 - 100 +1) + 100))
t=$((RANDOM % (999 - 100 +1) + 100))
if [ $p -ge $q -a $p -ge $r -a $p -ge $s -a $P -ge $t ]
then 
   echo "maximum number is : " $p
elif [ $q -ge $p -a $q -ge $r -a $q -ge $s -a $q -ge $t ]
then 
   echo "maximum number is : " $q

elif [ $r -ge $p -a $r -ge $q -a $r -ge $s -a $r -ge $t ]
then 
   echo "maximum number is : " $r

elif [ $s -ge $p -a $s -ge $r -a $s -ge $r -a $s -ge $t ]
then 
   echo "maximum number is : " $s
else 
   echo "maximum number is : " $t
fi

if [ $p -lt $q -a $p -lt $r -a $p -lt $s -a $P -lt $t ]
then 
   echo "minimum number is : " $p
elif [ $q -lt $p -a $q -lt $r -a $q -lt $s -a $q -lt $t ]
then 
   echo "minimum number is : " $q

elif [ $r -lt $p -a $r -lt $q -a $r -lt $s -a $r -lt $t ]
then 
   echo "minimum number is : " $r

elif [ $s -lt $p -a $s -lt $r -a $s -lt $r -a $s -lt $t ]
then 
   echo "minimum number is : " $s
else 
   echo "minimum number is : " $t
fi


