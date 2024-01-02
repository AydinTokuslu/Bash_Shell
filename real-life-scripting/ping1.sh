#!/bin/bash
for ip in $*
do
	ping -c 1 $ip
	echo "####################"
done


# a script that takes some IP addresses as arguments and sends one ping packet to each ip address.