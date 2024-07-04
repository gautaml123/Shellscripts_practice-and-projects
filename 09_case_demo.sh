#!/bin/bash

echo "Provide an option"
echo "a for date "
echo "b for list of scripts"
echo "c to test current working directory"

read choice

case $choice in 
	a)
		echo "Today's date is :"
		date
		echo "Ending.."
		;;
	b)ls;;
	c)pwd;;
	*)echo "Please provide a valid input"
esac
