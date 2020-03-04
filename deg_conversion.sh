#!/bin/bash -x
function degFehrenheit()
{ 
  read -p "Enter temperature in Celsius : " tempC
   tempF=$( echo "$tempC * 9 / 5 + 32" | bc ) 
   echo $tempF
}
 
function degCelsius()
{ 
  read -p "Enter temperature in Fehrenheit : " tempF
   tempC=$( echo "($tempF - 32 ) * 5/9" | bc ) 
   echo $tempC
}

echo "Choose option "
echo "1 . for Celsius to Fahrenheit"
echo "2 . for Fahrenheit to Celsius"
read option
if [ $option -eq 1 ]
then
    degFehrenheit
elif [ $option -eq 2 ]
then
    degCelsius
fi
 
