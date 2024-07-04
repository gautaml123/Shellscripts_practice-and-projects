#!/bin/bash

count=10

until [[ $count -eq 1  ]]
do 
	echo "This is the value of $count"
	let count--
done
