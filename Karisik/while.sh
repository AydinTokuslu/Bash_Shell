#!/bin/bash

i=1
while [ $i -le 10 ]
do
    echo $i
    ((i++))
done
echo "now, number is $i now"

number=1
until [ $number -ge 10 ]
do
    echo $number
    ((number++))
done
echo "number is $number"
