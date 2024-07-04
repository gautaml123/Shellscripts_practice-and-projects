#!/bin/bash

#Array

myArray=( 1 30 24.5 Hello "Hey Buddy!" )

#read -p index #"Enter index"
echo "All values in the array are ${myArray[*]}"
echo "Value at 3rd index is ${myArray[3]}"

#how to find length of an array

echo "Length  of an array is ${#myArray[*]}"

#Display range of values from array

echo "Values from 0th to 2nd index are ${myArray[*]:0:3}"

#Updating an array with new values

myArray+=( Loki Ishu Harshi )

echo "Values of new array are ${myArray[*]}"

