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
