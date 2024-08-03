#!/bin/bash
#division of two numbers

echo "division of two numbers"

echo "enter n1"
read n1

echo "enter n2"
read n2

result=$(( $n1 / $n2 ))
echo "the result is $result"

