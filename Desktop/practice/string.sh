#!/bin/bash
#desc-check 2 strings are equal or not

echo "enter string1"
read string1

echo "enter string2"
read string2

if [ "$string1 == $string2" ];
then 
echo "length of two strings are equal"
else
echo "strnig length not equal"
fi 
