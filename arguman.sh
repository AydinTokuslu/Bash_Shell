#!/bin/bash

# echo "$0 programini calistirdiniz"
# echo "ilk argüman=$1"
# echo "ikinci argüman=$2"
# echo "üçüncü argüman=$3"
# echo "dördüncü argüman=$4"
# echo "bütün argümanalr=$*"
# echo "argüman sayisi=$#"
# shift
# echo "ilk argüman=$1"
# echo "ikinci argüman=$2"
# echo "üçüncü argüman=$3"
# echo "bütün argümanalr=$*"
# echo "argüman sayisi=$#"

# echo "$1 listeleniyor..."

# /bin/ls -l "$1"

if [ $# -lt 1 ]
then
    echo "Kullanim şekli= $0 dosyaismi"
fi

dosya=$1

if [ -d "$dosya" ]
then
    echo "$dosya bir klasördür"
elif [ -f "$dosya" ]
then
    echo "$dosya normal bir dosyadir."
elif [ -e "$dosya" ]
then 
    echo "$dosya özel bir dosyadir"
else
    if (($#==1))
    then
        echo "$dosya şeklinde bir dosya/klasör yoktur."
    fi 
fi