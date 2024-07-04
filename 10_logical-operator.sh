#!/bin/bash

#AND operator

read -p "What's your age: " age

read -p "What's your country: " country

if [[ $age -gt 17 ]] && [[ $country == "India" ]]
then
	echo "You can Vote."
else
	echo "You can't Vote."
fi
