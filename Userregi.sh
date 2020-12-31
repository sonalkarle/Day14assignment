#!/bin/bash -x
##Create password rule-3 at least one number in password
##Taking input from User
read -p "Enter password with at least one number  " password
##Generating pattern for password
pattern=[a-zA-Z0-9]*[0-9]+[a-zA-Z0-9]*
##Computation
if [[ $password =~  $pattern ]]
then
        echo "Password = "$password****
else
        echo "Invalid"
fi


