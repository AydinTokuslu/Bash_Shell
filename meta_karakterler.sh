#!/bin/bash

# meta karakterler
# ; komutları yan yana yazmamızı sağlar.

# date;cal;whoami #cal=calender

# # * komutu, kendisi ile başlayan veya biten bütün herşeyi gösterir

# ls -l u* # u ile başlayan herşeyi listele

# # ? komutu, bir herhangi karakteri gösterir

# ls -lap /bin/??  #/bin/'in altında 2 karakterli ne varsa göster

# # [] arasında yazılan karakteri getirir

# ls -l /etc/[de]*  # d veya e ile başlayan herşeyi listele

# # ^u işaret, u (kendisi) ile başlayan karakteri getirir
# # [^u] işaret, u (kendisi) ile başlamayan karakteri getirir

# ls -l [^u]

# {} arasına yazılanları sırayla başındaki metin ile listeler
# echo merhaba{\ ahmet,\ ali,\ veli} # \ boşluk koyabilmek için ekliyoruz.
# # merhaba ahmet merhaba ali merhaba veli
# echo merhaba{\ ahmet,\ ali,\ veli}\ hoşgeldiniz
# merhaba ahmet hoşgeldiniz merhaba ali hoşgeldiniz merhaba veli hoşgeldiniz

# touch file{1..100}      #= 1den 100e kadar dosya oluşturur (file1, file2, file3 …)
# touch file{1..100}.txt     # = 1den 100e kadar .txt uzantili dosya oluştur(file1.txt, file2.txt ..)
# touch file10.txt{,.eski}  #= komutunu ile yeni bir dosya oluşturur = file10.txt.eski
# mkdir folder{1..100}     # = 1den 100e kadar klasör oluşturur (folder1, folder2, folder3 ..)

# echo {1..100..5} #1den 100e kadar 5 artırarak yazdırır
# # 1 6 11 16 21 26 31 36 41 46 51 56 61 66 71 76 81 86 91 96

# echo {5..100..5} #5den 100e kadar 5 artırarak yazdırır
# # 5 10 15 20 25 30 35 40 45 50 55 60 65 70 75 80 85 90 95 100
# echo {01..10} #01den 10a kadar yazdırır
# # 01 02 03 04 05 06 07 08 09 10

#echo {a,b,c}{1..5}
#a1 a2 a3 a4 a5 b1 b2 b3 b4 b5 c1 c2 c3 c4 c5

echo "pid $$ dir"


