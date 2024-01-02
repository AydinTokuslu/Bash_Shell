#!/bin/bash
read -p "IP address to drop: " ip
iptables -I INPUT -s $ip -j DROP
echo "All packets from $ip will be dropped."


# a script that drops the packets from an IP address given by the user.