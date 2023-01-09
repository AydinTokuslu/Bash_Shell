#!/bin/bash

# 1. Calculate sum of the numbers between 1 to 100.
# 2. Print result.

i=1
toplam=0
until [ $i -eq 101 ]
do
    #echo $i
    let toplam=toplam+$i
    ((i++))
done
echo "toplam : $toplam"