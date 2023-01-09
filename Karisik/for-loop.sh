#!/bin/bash

# for (( i=0;i<=5;i++ ))
# do
#     echo $i
# done

# for i in 1 2 3 4 5
# do
#     echo $i
# done

# for i in ls pwd
# do
#     echo "----------$i----------"
#     $i
#     echo #boşluk birakir
# done

# for i in {1..10..2}
# do
#     echo $i
# done

# for file in `pwd`/*
# do
#     echo $file
    
# done

# devops_tools=("docker" "kubernetes" "ansible" "terraform" "jenkins")

# for i in ${#devops_tools[@]}
# do
# echo $i
# done

for loop:
arr=(a b c d e f)
for i in "${arr[@]}";do
 echo "$i"
done

#Or

for ((i=0;i<${#arr[@]};i++));do
 echo "${arr[$i]}"
done

#while loop:
i=0
while [ $i -lt ${#arr[@]} ];do
 echo "${arr[$i]}"
 i=$(expr $i + 1)
done

#Or

i=0
while (( $i < ${#arr[@]} ));do
 echo "${arr[$i]}"
 ((i++))