#!/bin/bash -x
read -p "Enter Password with one upper case  " password
Passwordupper=[a-zA-Z]*[A-Z]+[a-zA-Z]*
if [[ $password =~  $Passwordupper ]]
then
        echo "Password=" $password****
else
        echo "Invalid"
fi


