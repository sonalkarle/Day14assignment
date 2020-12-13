#!/bin/bash -x
read -p "Enter Password  " Password
passwordlength=[\$.#@a-zA-Z0-9]{8}[a-zA-Z]*
if [[ $Password =~  $passwodlength ]]
then
        echo "password=" $Password****
else
        echo "Invalid"
fi


