#!/bin/bash

#Script to find out if the number is even or odd
echo -n "Scriptname: "
echo $0|cut -c 3-
read -p "Enter Number: " theNumber

echo "Number entered is: $theNumber"
if [ $((theNumber % 2)) == 0 ]
then
	echo "Number is even"
else
	echo "Number is odd"
fi

echo "Exit Status: $?"
