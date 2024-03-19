#!/bin/bash

#Addition of two numbers

read a

read b

sum=$(( $a + $b ))

# Display the result
echo "Sum is: $sum"

mul=$(( $a * $b ))

echo "Mul: $mul"
