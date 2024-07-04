#!/bin/bash

read -p "Enter your marks: " marks

if [[ $marks -gt 40 ]]
then
	echo "You PASS."
else
	echo "You FAIL."
fi
