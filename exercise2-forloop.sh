#!/bin/bash

# 1. Ask user to input multiple names in a single line 
#2. Print “Hello” message for each name in separate lines.

read -p "isimler giriniz (cikmak icin enter'a basiniz) " isim1 isim2 isim3 isim4

for i in $isim1 $isim2 $isim3 $isim4
do
    echo "Hello $i"
done