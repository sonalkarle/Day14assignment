<<<<<<< HEAD
echo "Welcome"

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
