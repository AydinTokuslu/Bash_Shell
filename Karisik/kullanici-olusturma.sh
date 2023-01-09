#!/bin/bash

read -p "isim giriniz: " isim digerisim
if [ -z $isim ]
then
    echo "isim giriniz"
    exit 1
else
    loginisim=$(echo $isim | tr [:upper:] [:lower:])
    tamisim="$isim"
    if [ ! -z $digerisim ]
    then
        tamisim="$isim $digerisim"
    fi
fi

read -p "soyisim giriniz: " soyisim digersoyisim
if [ -z $soyisim ]
then
    echo "soyisim giriniz"
    exit 1
else
    loginsoyisim=$(echo $soyisim | tr [:upper:] [:lower:])
    tamsoyisim="$soyisim"
    if [ ! -z $digersoyisim ]
    then
        tamsoyisim="$soyisim $digersoyisim"
    fi
fi

login=${loginisim}.${loginsoyisim}
#echo $login

echo -e "shell olarak ksh mi bash mi istersiniz:\c"
read shell
if [ -z $shell ]
then
    echo "shell girmediniz"
    exit 1
else
    case "$shell" in
    ksh) SecShell=/bin/ksh;;
    bash) SecShell=/bin/bash;;
    *) echo "sadece ksh veya bash girebilirsiniz"; exit 1;;
    esac
fi

read -p "home directory oluşturulsun mu (evet için e, hayir için h giriniz): " evethayir
if [ -z $evethayir ]
then
    echo "tercih yapmadiniz"
    exit 1
else
    case $evethayir in
    e) dosyaolustur="-m";;
    h) dosyaolustur=;;
    *) echo "sadece e veya  girebilirsiniz"; exit 1;;
    esac 
fi

echo "girmeniz gereken komut: "
echo "------------------------"
echo "sudo useradd $dosyaolustur -d /home/$login -s $SecShell -c \"$tamisim $tamsoyisim\" $login"