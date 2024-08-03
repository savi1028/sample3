#!/bin/bash
#desc - creating 20 files

#assign initial value
n=1 
#condition
while [ $n -le 20 ]
do 
touch $n.txt

#increment 
n=$(( n+1 ))
done
