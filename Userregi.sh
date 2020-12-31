<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
echo "Welcome"
=======
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
=======
#!/bin/bash -x
##Check valid emailID
##Taking input from User
read -p "Enter word to validate email pattern " EmailID
##Creates pattern for email id
pattern="^[a-zA-z]+([._][a-z0-9]+)?@[a-z]+.[a-z]+([.][a-z]+)$"
##Computation
if [[ $EmailID =~  $pattern ]]
then
        echo $EmailID
else
        echo "Invalid"
fi
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
then
        echo $phoneno
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
