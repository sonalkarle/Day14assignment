#!/bin/bash -x
read -p "Enter phone number  " phoneno
pattern="^[0-9][1-9]" "[0-9]{10}"
if [[ $phoneno =~  $pattern ]]
then
        echo $phoneno
else
        echo "Invalid"
fi

