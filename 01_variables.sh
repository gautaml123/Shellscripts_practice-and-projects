#!/bin/bash

<<comment
This is a script for variable experiment
Let's play with variables.
Readonly variable - Stays constant across the script, can't be changes
comment

readonly college="SRM"

hostname=$(hostname)

echo My machine name is $hostname

