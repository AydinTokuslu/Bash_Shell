#!/bin/bash

# ## Write a function called zeroed code that takes a list of numbers 
# as an argument. The code should zero (0) the first and the last 
# number in the list. For example, if the input is [2, 5, 7, 8, 9],
# your code should return [0, 5, 7, 8, 0]



zeroed_code () {
    sayi=0
    nums=(2 5 7 8 9)
    #echo ${nums[0]}
    #echo ${nums[-1]}

    if (( ${nums[0]}%2 == 0 )) || (( ${nums[0]}%2 == 1 ))
    then
        ${nums[0]}="$sayi"
        ((nums+=${nums[0]}))
    fi
    if (( ${nums[-1]}%2 == 0 )) || (( ${nums[-1]}%2 == 1 ))
    then
        ${nums[-1]}="$sayi"
        ((nums+=${nums[-1]}))
    fi
    echo $nums
    
}

zeroed_code