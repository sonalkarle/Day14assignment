#!/bin/bash -x
read -p "Enter word to validate email pattern " EmailID
pattern='^[a-c]{3}([.|-|+]*[0|1]+){0,3}@[a-z0-9]+.[a-z]+([.][a-z]+)?$'
if [[ $EmailID =~  $pattern ]]
then
        echo $EmailID
else
        echo "Invalid"
fi
