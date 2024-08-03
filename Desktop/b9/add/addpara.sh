#!/bin/bash
#desc-add numbers using parameters

echo "addition of two numbers"

sum=$(( $1 + $2 +$3 ))
echo "addtion of two numbers is $sum"
echo "the filename is $0"
echo "total number of param is $#"
echo "the positional parameter is $@"
echo "exit status is $?"
