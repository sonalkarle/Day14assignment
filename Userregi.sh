echo "Welcome"
#!/bin/bash -x
read -p "Enter last name " Lastname
pattern="^[A-Z]{3,}$"
if [[ $Lastname =~  $pattern ]]
then
        echo $Lastname

else
        echo "Invalid"
fi

