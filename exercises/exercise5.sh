#!/bin/bash

# Write a function called longest_value that takes a dictionary
# as an argument and returns the first longest value of the
# dictionary. For example, the following dictionary should return
# – apple as the longest value.
# fruits = {'fruit': 'apple', 'color': 'green'}

declare -A fruits
fruits=( ["fruit"]="apple" ["color"]="greeen" ["shape"]="circleee" )

longest_value(){
    max=0
    for key in "${!fruits[@]}"
    do    
        #echo $key  #fruit
        #echo ${fruits[$key]}  #apple
        #echo "$key => ${fruits[$key]}"  #fruit => apple
        if [[ ${#fruits[$key]}>$max ]]
        then
            max=${fruits[$key]}
            echo $max
        fi
    done
}
longest_value