#!/bin/bash
#desc-multiples of 2

#assign initial value
n=1

#condition
while [ $n -le 20 ]
do

#increment
n=$(( n*2 ))
echo "2 * n = $n"
done 
