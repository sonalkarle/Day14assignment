#!/bin/bash -x
read -p "Enter password with number  " password
pattern=[a-zA-Z0-9]*[0-9]+[a-zA-Z0-9]*
if [[ $password =~  $pattern ]]
then
        echo $password****
else
        echo "Invalid"
fi


