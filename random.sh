#!/bin/bash

# random sayı tahmin etme problemi

random=$(( ($RANDOM%100)+1 )) # random 4 basamaklı sayı verdiği için, tahminde kolaylık olması için 2 basamağa indiriyoruz.
#random=$(( $RANDOM ))
#echo $random

echo "1 ile 100 arasinda (1 ve 100 dahil) bir sayi tuttum."
echo "Bil bakalim...."

echo -e "1 ile 100 arasinda bir sayi giriniz:\c"
read tahmin

let tahminsayisi=1

while ((tahmin!=random))
do
    if ((tahmin>random))
    then
        echo "daha küçük bir sayi giriniz"
    elif ((tahmin<random))
    then
        echo "daha büyük bir sayi giriniz"
    fi
    echo -e "1 ile 100 arasinda bir sayi giriniz:\c"
    read tahmin
    let tahminsayisi++
done

echo "sayiyi, $tahminsayisi defada tahmin ettiniz"

if [ $tahminsayisi -lt 6 ]
then
    echo "tebrikler"
fi