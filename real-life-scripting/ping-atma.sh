#!/bin/bash

hostIp="/mnt/c/Users/aydin/Desktop/Bash-Shell/real-life-scripting/ip-list"

for ips in $(cat $hostIp)
do
	ping -c1 $ips &> /dev/null

	if [ $? -eq 0 ]
	then
		echo "$ips is working"
	else
		echo "$ips is not working"
	fi
done
