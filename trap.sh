#!/bin/bash

trap 'echo "Ctrl+C ile çikamazsiniz"' INT
trap 'echo "Ctrl+Z ile çikamazsiniz"' TSTP
trap 'echo "C ile çikamazsiniz"' TSTP

echo "Çikmak icin yeter yazin."

while((1))
do
    echo -n "Devam ediyorum...."
    read str
    if [ "$str" = "yeter" ]
    then
        break
    fi
done

echo "çikiş sağlandi."