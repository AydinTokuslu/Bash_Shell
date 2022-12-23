#!/bin/bash

function cikti(){
    local isim=$1  # fonksiyon içindeki değişkenlerin başına local yazarak local olduğunu belirtebiliriz.
    echo "İsmim $isim"
}

isim="Mehmet"

echo "İsmim $isim"

cikti ahmet

echo "İsmim $isim"
