#!/bin/bash

read -p "how many user do you want to create: " totalUser

for i in $(seq 1 $totalUser)
do
    read -p "Enter user name : " username
    sudo useradd $username
done
