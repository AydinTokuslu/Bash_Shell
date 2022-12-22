#!/bin/bash

num1=$1
num2=$2

# read -p "enter first number: " num1
# read -p "enter second number: " num2
let total=num1+num2
echo "Total : $total"
let total=++total
echo  "New Total: $total"
echo "Result: $(( $total - $num1 ))"