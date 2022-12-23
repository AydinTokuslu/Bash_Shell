#!/bin/bash

# read -p "input first number : " first_number
# read -p "input second number : " second_number

# PS3="Select the operation : "  # PS: Prompt Statement

# select operation in addition subtraction multiplication division exit
# do 
#   case $operation in
#     addition )
#       echo "result=$(($first_number + $second_number))";;
#     subtraction )
#       echo "result=$(($first_number - $second_number))";;
#     multiplication )
#       echo "result=$(($first_number * $second_number))";;
#     division )
#       echo "result=$(($first_number / $second_number))";;
#     exit )
#       break ;;
#     * )
#       echo "Wrong choice...";;
#     esac
# done

PS3="Seçiminizi giriniz : "

echo "Seçim Listesi : "
select isim in Mehmet Ahmet Veli Ayşe exit
do
  case $isim in
  Mehmet ) 
        echo "Mehmet seçildi";;
  Ahmet ) 
        echo "Ahmet seçildi";;
  Veli ) 
        echo "Veli seçildi";; 
  Ayşe ) 
        echo "Ayşe seçildi";;
  exit )
    break;;
  * )
        echo "1 ile 4 arasinda değer giriniz";;
  esac                            

done
