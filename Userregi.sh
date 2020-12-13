#!/bin/bash -x
echo "Welcome"


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


else
        echo "Invalid"
fi

read -p "Enter word to validate email pattern " EmailID
pattern='^[a-c]{3}([.|-|+]*[0|1]+){0,3}@[a-z0-9]+.[a-z]+([.][a-z]+)?$'
if [[ $EmailID =~  $pattern ]]
then
        echo $EmailID
else
        echo "Invalid"
fi


read -p "Enter phone number  " phoneno
pattern="^[0-9][1-9]" "[0-9]{10}"
if [[ $phoneno =~  $pattern ]]
then
        echo $phoneno
else
        echo "Invalid"
fi


read -p "Enter Password  " Password
passwordlength=[\$.#@a-zA-Z0-9]{8}[a-zA-Z]*
if [[ $Password =~  $passwodlength ]]
then
        echo "password=" $Password****
else
       
 echo "Invalid"
fi
read -p "Enter Password with one upper case  " password
PasswordUpper=[a-zA-Z]*[A-Z]+[a-zA-Z]*
if [[ $password =~  $PasswordUpper ]]
then
        echo "Password=" $password****
else
	echo "Invalid"
fi
read -p "Enter password with at least one number  " password
pattern=[a-zA-Z0-9]*[0-9]+[a-zA-Z0-9]*
if [[ $password =~  $pattern ]]
then
        echo "Password = "$password****
else
        echo "Invalid"
fi
read -p "Enter password at least one character " password
pattern="[a-zA-Z0-9]*[#|\$|\@|\!]+[a-zA-Z0-9]*"
if [[ $password =~  $pattern ]]
then
        echo "Password = " $password******

else
        echo "Invalid"
fi

