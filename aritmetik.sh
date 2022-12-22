#! /bin/bash

sayi1=25
sayi2=5

echo $(( sayi1+sayi2 ))
echo $(( sayi1-sayi2 ))
echo $(( sayi1*sayi2 ))
echo $(( sayi1/sayi2 ))
echo $(( sayi1%sayi2 ))

echo $( expr $sayi1 + $sayi2 )
echo $( expr $sayi1 - $sayi2 )
echo $( expr $sayi1 \* $sayi2 )
echo $( expr $sayi1 / $sayi2 )
echo $( expr $sayi1 % $sayi2 )
