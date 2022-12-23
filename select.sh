#!/bin/bash

# select komutu, genelde case ile birlikte kullanılır

# select iller in Ankara Izmir Istanbul
# do
#     echo "$iller seçildi"
# done

select iller in Ankara Izmir Istanbul
do
    case $iller in
    Ankara )
        echo "Ankara seçildi";;
    Izmir )
        echo "Izmir seçildi";;
    Istanbul )
        echo "Istanbul seçildi";;
    * )
        echo "1-3 arası değer giriniz";;
    esac
done