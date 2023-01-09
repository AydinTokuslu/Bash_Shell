#!/bin/bash

i=1
while [ $i -le 10 ]
do
    echo $i
    ((i++))
done
echo "now, number is $i now"

number=1
until [ $number -ge 10 ] #başlangıcı False olur, False'e göre çalışır.
do
    echo $number
    ((number++))
done
echo "number is $number"