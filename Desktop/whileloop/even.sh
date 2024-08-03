#!/bin/bash
#desc even umbers below 50

#assign value

n=0

#condition
while [ $n -le 50 ]
do
echo "$n"
n=$(( n+2 ))
done
