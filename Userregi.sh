#!/bin/bash -x
##Check valid emailID
##Taking input from User
read -p "Enter word to validate email pattern " EmailID
##Creates pattern for email id
pattern="^[a-zA-z]+([._][a-z0-9]+)?@[a-z]+.[a-z]+([.][a-z]+)$"
##Computation
if [[ $EmailID =~  $pattern ]]
then
        echo $EmailID
else
        echo "Invalid"
fi

