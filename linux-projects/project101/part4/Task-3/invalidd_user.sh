#!/bin/bash

# You have audit log file which has ssh connection logs to your server. 
# However some invalid users try to connect your system. 
# You have been assigned a task to find their names and 
# how many times have they tried to attack your system. 
# Please find it and put it into the `invalid_user.sh`file.



grep "invalid user" auth.log | awk '{print $11}' | sort | uniq -c > invalid_user.sh