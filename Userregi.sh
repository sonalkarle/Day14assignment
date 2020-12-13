echo "Welcome"
#!/bin/bash -x
read -p "Enter word to validate pattern " Lastname
pattern="^[A-Z]{3,}$"
if [[ $Lastname =~  $pattern ]]
then
        echo "valid"
else
        echo "Invalid"
fi

