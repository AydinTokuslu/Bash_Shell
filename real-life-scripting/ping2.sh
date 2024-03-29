#!/bin/bash
echo -n "Enter the file that contains the IP addresses:"
read file
if [[ -f $file ]]
then
	for ip in `cat $file`
	do
		ping -c 1 $ip
		echo "####################"
	done
else
	echo "$file is not a regular file."
fi


# the script reads the IP addresses from a text file that is given by the user.