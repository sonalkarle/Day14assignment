#!/bin/bash -x
echo "Welcome"

<<<<<<< HEAD
read -p "Enter First name " Firstname
pattern="^[A-Z]{3,}$"
if [[ $Firstname =~  $pattern ]]
then
        echo $Firstname
=======
read -p "Enter word to validate pattern " Lastname
pattern="^[A-Z]{3,}$"
if [[ $Lastname =~  $pattern ]]
then
        echo $Lastname

>>>>>>> UC2
else
        echo "Invalid"
fi
>>>>>>> UC3
read -p "Enter word to validate email pattern " EmailID
pattern="^[a-zA-z]+([._][a-z0-9]+)?@[a-z]+.[a-z]+([.][a-z]+)$"
if [[ $EmailID =~  $pattern ]]
then
        echo $EmailID
else
        echo "Invalid"
fi
