#!/bin/bash

num1=33
num2=36

sum=$((num1+num2))
sub=$((num1-num2))
product=$((num1*num2))
divide=$((num1/num2))

echo "Sum is $sum"
echo "Subtraction is $sub"
echo "Multiplication is $product"
echo "Quotient is $divide"


#Using Functions
echo Using Functions
getSum(){
	local num11=$1
	local num22=$2
	local sum=$((num11+num22))
	echo $sum
}

sum2=$(getSum num1 num2)
echo "Sum is $sum2"
