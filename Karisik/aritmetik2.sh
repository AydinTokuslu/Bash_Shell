#!/bin/bash

if [ $# -lt 2 ]  # $# argüman sayısı demek
then
    echo "lütfen 2 adet sayi giriniz"
    echo "kullanim şekli=$0 sayi1 sayi2"
    exit
fi

x="$1"
y="$2"

if ! [[ "$x" =~ ^[[:blank:]]*[0-9]*[[:blank:]]*$ ]] # blank : boşluk demek, 
# ^[:blank:] boşluk ile başlayan, [:blank:]$ boşluk ile biten, =~ eşittir demek, 
#* devamında demek
then
    echo "hatali sayi=$x"
    exit 1 #buradaki işlem hatalıysa çık, exit 0 işlem çalışıyorsa çık, 
    #exit 2 script içinde hata varsa çık demek 
fi

if ! [[ "$y" =~ ^[[:blank:]]*[0-9]*[[:blank:]]*$ ]] # blank : boşluk demek, 
# ^[:blank:] boşluk ile başlayan, [:blank:]$ boşluk ile biten, =~ eşittir demek
then
    echo "hatali sayi=$y"
    exit 1 #buradaki işlem hatalıysa çık, exit 0 işlem çalışıyorsa çık, 
    #exit 2 script içinde hata varsa çık demek 
fi

topla=$((x+y))
fark=$((x-y))
carp=$((x*y))
bolme=$((x/y))
echo "$x+$y=$topla"
echo "$x-$y=$fark"
echo "$x*$y=$carp"
echo "$x/$y=$bolme"