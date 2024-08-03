#!/bin/bash 
#multiplication of two numbers

echo "multiplication of two numbers"

echo "enter n1"
read n1

echo "enter n2"
read n2

result=$(( $n1 * $n2 ))
echo "the result is $result"
