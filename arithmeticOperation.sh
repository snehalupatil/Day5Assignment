#!/bin/bash -x

read -p "enter the first number : " a
read -p "enter the second number : " b
read -p "enter the third number : " c


echo " a + b * c : "  $(($a + $b * $c))
echo " c + a / b : "  $(($c + $a / $b))
echo " a % b + c : "  $(($a % $b + $c))
echo " a * b + c : "  $(($a * $b + $c))

min=$a
if [ $b -lt $min ]
then
min=$b
fi
if [ $c -lt $min ]
then
min=$c
fi
echo Minimum of $a $b $c is $min

max=$a
if [ $b -gt $max ]
then
max=$b
fi
if [ $c -gt $max ]
then
max=$c
fi
echo Maximum of $a $b $c is $max
