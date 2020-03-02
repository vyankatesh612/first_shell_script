#!/bin/bash -x
echo "enter width and height"
read width
read height
area=$(($width * $height))
echo "area of plot : " $area
a=$(($area * 25))
echo "Area of 25 such plots : " $a

