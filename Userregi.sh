#!/bin/bash -x
read -p "Enter password at least one character " password
pattern="[a-zA-Z0-9]*[#|\$|\@|\!]+[a-zA-Z0-9]*"
if [[ $password =~  $pattern ]]
then
        echo "Password = " $password******

else
        echo "Invalid"
fi


