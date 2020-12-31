#!/bin/bash -x
##Check last name is valid or not
##Take input from user
read -p "Enter last name " Lastname
##Create pattern for last name
pattern="^[A-Z]{3,}$"
##Computation
if [[ $Lastname =~  $pattern ]]
then
        echo $Lastname

else
        echo "Invalid"
fi

