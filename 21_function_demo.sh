#!/bin/bash

#set  -x
#to make function
function greet()
{
	echo "---------------"
	echo "Welcome $1"
	echo "---------------"
}


#function usage()
#{
#	if [[ $# -ne 1 ]]
#	then 
#		echo "Usage ./<script_name> <name>"
#	else
#		#calling function with argument a user
#		greet $1
#	fi
#}

greet $1
