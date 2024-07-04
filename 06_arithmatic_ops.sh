#!/bin/bash

#Math Calculation

x=5
y=6

echo "x is $x"
echo "y is $y"

#let command let interpreter multiply 2 values using *
let mul=$x*$y

echo "Multiplication: $mul"

#using (( )) to do matematical operations
echo "Increasing value of x by 1"

((x++))

echo "Addition of 2 number $x and $y: $(($x+$y))"


