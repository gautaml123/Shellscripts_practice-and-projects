#!/bin/bash

#cond1 && cond2 || cond3

read -p "Enter your age: " age

#shortform of if-else: if cond1 is true then execute cond2 otherwise execute cond3

[[ $age -gt 17 ]] && echo "You're an ADULT" || echo "You're MINOR"
