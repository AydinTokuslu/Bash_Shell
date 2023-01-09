#! /bin/bash

#1. Create a script named calculate.sh:
#Create a variable named base_value with default value of 5
#Request another number from user and assign it to user_input variable 
#Add user_value to the base_value and assign it to total variable
#Print total to the screen with the message “Total value is: ”
#2. Make the script executable.
#3. Execute the script.

base_value=5
echo "enter a number : "
read user_value
let total=user_value+base_value
echo "Total value is : $total"
