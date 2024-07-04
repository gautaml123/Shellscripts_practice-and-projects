#!/bin/bash

<<comment
This is a sample run and output
/24_shift_args.sh loki Testing purpose of this script
Creating user
USername is loki
Description is Testing purpose of this script
comment

#Create a user, display username and description 

echo "Creating user"
echo "USername is $1"

#shift command - after we give specific no of argument, it shift the args before declaring it and removes them and take everything after it and club into one arg.
shift
echo "Description is $@"
