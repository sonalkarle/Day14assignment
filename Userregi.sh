<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
echo "Welcome"
=======
#!/bin/bash -x
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
##Check last name is valid or not
##Take input from user
read -p "Enter last name " Lastname
##Create pattern for last name
pattern="^[A-Z]{3,}$"
##Computation
if [[ $Lastname =~  $pattern ]]
then
        echo $Lastname
=======
#!/bin/bash -x
##Check valid emailID
##Taking input from User
read -p "Enter word to validate email pattern " EmailID
##Creates pattern for email id
pattern="^[a-zA-z]+([._][a-z0-9]+)?@[a-z]+.[a-z]+([.][a-z]+)$"
=======
#!/bin/bash -x
##Create sample email ID
##Taking input from user
read -p "Enter word to validate email pattern " EmailID
##Generating pattern for email ID
pattern='^[a-c]{3}([.|-|+]*[0|1]+){0,3}@[a-z0-9]+.[a-z]+([.][a-z]+)?$'
>>>>>>> 9_Emailsample_UC9
##Computation
if [[ $EmailID =~  $pattern ]]
then
        echo $EmailID
else
        echo "Invalid"
fi
<<<<<<< HEAD
>>>>>>> 3_Validemail_UC3
=======
#!/bin/bash -x
##Check valid mobile number in format
##Taking input from User
read -p "Enter phone number  " phoneno
##creates pattern for valid mobile number format
pattern="^[0-9][1-9]" "[0-9]{10}"
##Computation
if [[ $phoneno =~  $pattern ]]
=======
##Create predefined rule-1 for password
##Taking input from user
read -p "Enter Password  " Password
##Create pattern for password for rule-1
passwordlength=[\$.#@a-zA-Z0-9]{8}[a-zA-Z]*
##Computation
if [[ $Password =~  $passwodlength ]]
>>>>>>> 5_Rule1forpassword_UC5
then
        echo "password=" $Password****
=======
##Creating Rule-2 at least one Upper case
##Taking input from user
read -p "Enter Password with one upper case  " password
##Create pattern for Rule-2 at least one Upper case
Passwordupper=[a-zA-Z]*[A-Z]+[a-zA-Z]*
##Computation
if [[ $password =~  $Passwordupper ]]
then
        echo "Password=" $password****
>>>>>>> 6_Uppercasepassword_UC6
=======
##Create password rule-3 at least one number in password
##Taking input from User
read -p "Enter password with at least one number  " password
##Generating pattern for password
pattern=[a-zA-Z0-9]*[0-9]+[a-zA-Z0-9]*
##Computation
if [[ $password =~  $pattern ]]
then
        echo "Password = "$password****
>>>>>>> 7_Rule3foratleastonenumber_UC7
=======
##Creating password with at least special character
##Taking input from user
read -p "Enter password at least one character " password
##Generating pattern for password
pattern="[a-zA-Z0-9]*[#|\$|\@|\!]+[a-zA-Z0-9]*"
##Computation
if [[ $password =~ $pattern ]]
then
        echo "Password = " $password******

>>>>>>> 8_Ruleforspecialchar_UC8
else
        echo "Invalid"
fi
>>>>>>> 4_Validmobileno_UC4

else
        echo "Invalid"
fi
>>>>>>> 2_validlastname_UC2

=======
#!/bin/bash -x
##Check enter first name is valid or not
##Take input from user
read -p "Enter First name " Firstname
##Create pattern for valid input
pattern="^[A-Z]{3,}$"
##Computation
if [[ $Firstname =~  $pattern ]]
then
        echo $Firstname
else
	echo "Invalid"
fi
>>>>>>> 1_FirstName_UC1
=======
>>>>>>> 9_Emailsample_UC9
