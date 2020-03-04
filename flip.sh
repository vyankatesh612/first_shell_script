#!/bin/bash -x
echo "coin is flip "
a=$((1 + RANDOM % 2))
if [ $a -eq 1 ]
then
 echo "head"
else
 echo "tail"
fi
