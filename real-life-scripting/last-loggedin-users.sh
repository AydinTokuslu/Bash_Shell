#!/bin/bash

#lastlog | tail -n+2 | grep -v "Never logged in" | awk '{print $1}' 
#lastlog | grep "Never logged in" | awk '{print $1}'  # bu çalıştı

#ali2 isimli kullanıcıyı disable yapıcaz
notLogged=`lastlog | grep "ali2" | awk '{print $1}'`
for i in $notLogged
do
    sudo usermod -L $i
done