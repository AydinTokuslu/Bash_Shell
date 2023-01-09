#! /bin/bash

sayi1=20.5
sayi2=5

echo "20.5+5" | bc
echo "20.5-5" | bc
echo "20.5*5" | bc
echo "20.5/5" | bc
echo "20.5%5" | bc

echo "scale=2;20.5/5" | bc

echo "scale=2;$sayi1/$sayi2" | bc
echo "$sayi1+$sayi2" | bc

echo "scale=10; sqrt($sayi2)" | bc -l
echo "scale=2; $sayi1^3" | bc -l

