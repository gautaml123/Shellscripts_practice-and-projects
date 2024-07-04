#!/bin/bash

#Arrays (Key-Value): Need to declare the array

declare -A myArray

#how to store key-value pairs

myArray=( [name]=Loki [age]=33 )

echo My name is ${myArray[name]}
echo Age is ${myArray[age]}
