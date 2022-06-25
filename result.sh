#!/bin/bash


echo "enter the 2 numbers by giving spaces"
read a b 

sum=`expr $a + $b`
mul=`expr $a \* $b`

echo "the sum is $sum"
echo "the multiplication value of the 2 numbers is $mul"
