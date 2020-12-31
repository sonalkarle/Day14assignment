#!/bin/bash -x
##Create sample email ID
##Taking input from user
read -p "Enter word to validate email pattern " EmailID
##Generating pattern for email ID
pattern='^[a-c]{3}([.|-|+]*[0|1]+){0,3}@[a-z0-9]+.[a-z]+([.][a-z]+)?$'
##Computation
if [[ $EmailID =~  $pattern ]]
then
        echo $EmailID
else
        echo "Invalid"
fi
