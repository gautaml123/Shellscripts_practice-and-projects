#/bin/bash

# $# - Displays no. if arguments
# $@ - Display all arguments

echo "First argument is $1"
echo "Second argument is $2"


echo "All the arguments are - $1 and $2"

echo "No of arguments are $#"

echo "All the arguments are $@"

for arg in $@
do 
	echo "Argument $arg"
done
