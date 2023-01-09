#!/bin/bash

read -p "enter your name :  " NAME 
read -p "enter your age : " AGE 
read -p "enter your average life expectancy : " ALE 

if [[ $AGE -lt 18 ]]
then 
    echo "$NAME is a student"
    echo "$(( 18 - $AGE)) years to become a worker"
elif [[ $AGE -ge 18 ]] && [[ $AGE -lt 65 ]]
then
    echo "$NAME is a worker"
    echo "$(( 65 - $AGE )) years to retire"
else
    if (( $AGE < $ALE ))
    then
        echo "$NAME is retired"
        echo "$(( $ALE - $AGE )) years to die."
    else
        echo "beep sound"
        echo "!!! Already died !!!"
        sleep 1
        echo "!!! Already died !!!"
        sleep 2
        echo "!!! Already died !!!"
    fi
fi