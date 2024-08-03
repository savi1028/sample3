#!/bin/bash
#addition

echo "addition of two numbers"

echo "enter n1"
read n1

echo "enter n2"
read n2
sum=$(( $n1 + $n2 ))
echo "sum is $sum"
