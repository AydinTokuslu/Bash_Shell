#!/bin/bash

function buyuk(){
    if [ $1 -gt $2 ]
    then
        echo $1
    else
        echo $2
    fi
}

if [ $# -lt 2 ]
then
    echo "iki sayi girmelisiniz"
    echo "Kullanim sekli: $0 sayi1 sayi2"
    exit 1
fi

x=$1
y=$2

if ! [[ "$x" =~ ^[[:blank:]]*[0-9]*[[:blank:]]*$ ]]  # eşit değilse
then
    echo "hatali sayi:$x"
    exit 1
fi

if ! [[ "$y" =~ ^[[:blank:]]*[0-9]*[[:blank:]]*$ ]]  # eşit değilse
then
    echo "hatali sayi:$y"
    exit 1
fi

MAX=$(buyuk $x $y)
echo "en buyuk sayi : $MAX"

