#!/bin/bash -x


# bash -x debugging.sh ile debugging çalıştırırız, hata yok ise +, hata olan yer - ile gösterilir.

set -x  #hata ayıklamayı, set -x ile set +x arasında yap

sayi=0

set +x

while ((sayi<=10))
do 
    echo $sayi
    sleep 1
    ((sayi++))
done