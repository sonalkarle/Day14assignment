#!/bin/bash -x
##Creating Rule-2 at least one Upper case
##Taking input from user
read -p "Enter Password with one upper case  " password
##Create pattern for Rule-2 at least one Upper case
Passwordupper=[a-zA-Z]*[A-Z]+[a-zA-Z]*
##Computation
if [[ $password =~  $Passwordupper ]]
then
        echo "Password=" $password****
else
        echo "Invalid"
fi


