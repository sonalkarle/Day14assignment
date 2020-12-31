#!/bin/bash -x
##Check valid mobile number in format
##Taking input from User
read -p "Enter phone number  " phoneno
##creates pattern for valid mobile number format
pattern="^[0-9][1-9]" "[0-9]{10}"
##Computation
if [[ $phoneno =~  $pattern ]]
then
        echo $phoneno
else
        echo "Invalid"
fi

