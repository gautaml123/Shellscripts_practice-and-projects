#!/bin/bash

#read from a file using while

while read myVar
do
	echo $myVar
done < files/names.txt 
