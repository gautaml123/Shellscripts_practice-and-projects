#!/bin/bash

for i in 1 2 3 4 5 6 7 8 9 10
do
	echo "Number is $i"
done

echo "== New Loop =="
# Wild card
for i in {50..60}
do
        echo "Number is $i"
done

echo "== New Loop =="

for name in Raju Shyaam Jhumru
do
	echo "Hello $name"
done
