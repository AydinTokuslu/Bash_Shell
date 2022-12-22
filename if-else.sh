#! /bin/bash

#sayi = 10

#if (( $sayi -eq 10 ))  
#then
#echo "Koşul Doğru"
#fi

harf = a

if [ "$harf" = "b" ]
then
echo "Harf b dir"
elif [ "$harf" = "a" ]
then
echo "Harf a dir"
else
echo "harf a ve b değildir."
fi

yas=32

if [ "$yas" -gt 18 ] || [ "$yas" -lt 30 ]
then
echo "Geçerli yaş"
else
echo "Geçersiz yaş"
fi
