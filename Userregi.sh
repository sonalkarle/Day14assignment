#!/bin/bash -x
##Creating password with at least special character
##Taking input from user
read -p "Enter password at least one character " password
##Generating pattern for password
pattern="[a-zA-Z0-9]*[#|\$|\@|\!]+[a-zA-Z0-9]*"
##Computation
if [[ $password =~ $pattern ]]
then
        echo "Password = " $password******

else
        echo "Invalid"
fi


