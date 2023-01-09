#!/bin/bash

if [[ $# -lt 1 ]]
then
    echo "sayi girmediniz, lütfen bir adet sayi giriniz"
    echo "Kullanim sekli $0 sayi"
    exit 1
fi

sayi="$1"

if [[ "$sayi" =~ ^[[:blank:]]*[0-9]*[[:blank:]]*$ ]]
then
    ((i=1))
    ((faktoriyel=1))
    while ((i<=$sayi))
    do
    ((faktoriyel*=i)) # faktoriyel=faktoriyel*i de yazabiliriz.
    ((i++))
    done
else
    echo "Hatali sayi= $sayi"
    exit 1
fi

echo "$sayi faktoriyel = $faktoriyel"