#!/bin/bash -x

read -p "enter a number in unit to 10000" num; 
if [ $num -eq 1 ]
then 
echo unit
elif [ $num -eq 10 ]
then
echo Ten
elif [ $num -eq 100 ]
then
echo Hundred
elif [ $num -eq 1000 ]
then
echo Thousand
elif [ $num  -eq 10000 ]
then
echo Tenthousand
else 
echo enter any number 
fi
