#! /bin/bash

#echo "This is my first script."


#echo "write your name : " 
#read name
#echo "isminiz $name"
#echo Hello $name


#read -p "memleketiniz : " memleket
#echo "Welcome $memleket!"
#read -sp "şifreniz: " passwd
#echo "Şifreniz $passwd"

first_number=8
second_number=2
echo "SUM="`expr $first_number + $second_number`
echo "SUB="`expr $first_number - $second_number`
echo "MUL="`expr $first_number \* $second_number`
echo "DIV="`expr $first_number / $second_number`


number1=8
number2=2
let total=number1+number2
let diff=number1-number2
let mult=number1*number2
let div=number1/number2
echo "Total = $total"
echo "Difference = $diff"
echo "Multiplication = $mult"
echo "Division = $div"

#number=10
#let new_number=number++
#echo "Number= $number"          #11
#echo "New number= $new_number"  #10

number=10
let new_number=--number
echo "Number= $number"           #9
echo "New number= $new_number"   #9

number3=8
number4=2

echo "Total = $(( number3+number4 ))" 
((total=number3+number4))
echo "Total= $total"