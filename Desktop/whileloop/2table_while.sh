#!/bin/bash
#desc-multiples of 2

#assign initial value
n=2

#condition 
while [ $n -le 20 ]
do
echo "$n" 

#increment
n=$(( n+2 ))  
done 
