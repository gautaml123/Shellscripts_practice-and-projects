#!/bin/bash

#Getting values from a file names.txt

file="/home/lokendra/shell_script/files/names.txt"

for name in $(cat $file)
do
	echo "Name is $name"
done
