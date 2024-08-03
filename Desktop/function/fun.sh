#!/bin/bash
#desc-call the function

echo "enter n1"
read n1
echo "enter n2"
read n2

addition() {
sum=$(( $n1+$n2 ))
echo "sum of two num is $sum"
}

difference() {
diff=$(( $n1-$n2 ))
echo "difference of two num is $diff"
}

product() {
product=$(( $n1*$n2 ))
echo "product of two numb is $product"
}

addition

difference 

product
