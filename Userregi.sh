#!/bin/bash -x
read -p "Enter Password with one upper case  " password
PasswordUpper=[a-zA-Z]*[A-Z]+[a-zA-Z]*
if [[ $password =~  $PasswordUpper ]]
then
        echo "Password=" $password****
else
        echo "Invalid"
fi


