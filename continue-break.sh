#!/bin/bash

# for ((i=0;i<=10;i++))
# do
#     if [[ $i -gt 5 ]]
#     then
#     break
#     fi
#     echo $i  # 0-5 arası sayıları yazdırır, sonra döngüden çıkar.
# done

# for ((i=0;i<=10;i++))
# do
#     if [ $i -eq 2 -o $i -eq 6 ]  # -o or demek
#     then
#     continue # 2 ile 6 yılı döngüden çıkarır, geri kalanları yazdırır.
#     fi
#     echo $i  
# done


# number=1
# until [[ $number -lt 1 ]]
# do
#     echo $number
#     ((number++))
#     if [[ $number -eq 100 ]]
#     then
#     break
#     fi
# done
# echo "number is $number"

number=1
until [[ $number -lt 1  ]]
do
  ((number++))
  
  tens=$(($number % 10))
  
  if [[ $tens -eq 0 ]]
  then
    continue
  fi
  echo $number
    
  if [[ $number -gt 100 ]]
  then
    break
  fi
done