#!/bin/bash -x
##Create predefined rule-1 for password
##Taking input from user
read -p "Enter Password  " Password
##Create pattern for password for rule-1
passwordlength=[\$.#@a-zA-Z0-9]{8}[a-zA-Z]*
##Computation
if [[ $Password =~  $passwodlength ]]
then
        echo "password=" $Password****
else
        echo "Invalid"
fi


