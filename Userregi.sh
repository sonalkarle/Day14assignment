#!/bin/bash -x
read -p "Enter word to validate email pattern " EmailID
pattern="^[a-zA-z]+([._][a-z0-9]+)?@[a-z]+.[a-z]+([.][a-z]+)$"
if [[ $EmailID =~  $pattern ]]
then
        echo $EmailID
else
        echo "Invalid"
fi

