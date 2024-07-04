#!/bin/bash

myVar="Hey Buddy, How are you?"

length=${#myVar}

echo $myVar 
echo Length of my string is $length

#Changing case

echo Upper case is ---- ${myVar^^}
echo Lower case is ---- ${myVar,,}

#To replace a string

newVar=${myVar/Buddy/Loki}

echo New String --- ${newVar}

#slicing a part of string
#Slice buddy starting from 4th char and length is 5 
echo After slicing ${myVar:4:5}
