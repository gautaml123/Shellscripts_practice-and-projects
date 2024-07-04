#!/bin/bash

#read 3 columns from csv file using while

cat test.csv | awk 'NR!=1 {print}' | while IFS=',' read id name age
do 
	echo "$id" 
	#echo "$name" 
	#echo "$age"
done 


<<comment
while IFS=',' read id name age
do
        echo "$id"
        #echo "$name"
        #echo "$age"
done < test.csv
comment
