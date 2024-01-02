#!/bin/bash

users="`who | cut -f1 -d" "`"
date_time="`date +%F\ %H:%M`"   #\ to escape the whitespace

echo $date_time >> logged_users.txt
echo "-------------------------" >> logged_users.txt
echo $users >> logged_users.txt
echo >> logged_users.txt 

# a script that appends to a file the currently logged-in users and the current date and time.