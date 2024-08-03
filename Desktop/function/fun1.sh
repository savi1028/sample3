#!/bin/bash
#desc-calling functions

echo "enter n1"
read n1
echo "enter n2"
read n2

addition() {
sum=$(( $n1 + $n2 ))
echo "sum of two numbers is $sum"
}

difference() {
diff=$(( $n1 - $n2 ))
echo "diff of two num is $diff"
}

product() {
product=$(( $n1 * $n2 ))
echo "product of two num is $product"
}

division() {
division=$(( $n1 / $n2 ))
echo "division of two num is $division"
}

addition
difference
product
division
