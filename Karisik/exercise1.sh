#! /bin/bash

#1. Ask user to enter two numbers to variables num1 and num2.
#2. Calculate the total of 2 numbers.
#3. Print the total number and increase it by 1.
#4. Print the new value of the total number.
#5. Subtract num1 from the total number and print result.
#6. Change the num1 and num2 variables to be passed from the Command 
#line arguments instead of receiving them from the user

number1=12
number2=8

#echo "enter 2 numbers : "
#read number1 number2
let total=number1+number2
echo "total : $total"
let new_total=++total
echo "New total = $new_total"
((result=total-number1))
echo "result : $result"
