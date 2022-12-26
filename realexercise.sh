#!/bin/bash

# Advanced Shell Scripting Tutorial - Scenario: 
# Everyday from Monday to Friday one directory will be created under /fullbackup/dailybackup/YYYY-MM-DD and 
# it will move backup to its parent directory everyday midnight /fullbackup/archive/, However Saturday, Sunday and Monday directories will move to /fullbackup/archive path every Monday evening.

# Directory Names Example: 2018-12-24 2018-12-25 2018-12-26 2018-12-27 2018-12-28

# Question: I would like to delete directories older than two days from /fullbackup/archive path. 
# How do you do it using any scripting methods.

# Problem Statement: I was trying to use
# find /path/ -type d -mtime +2 -print0 | xargs -r0 rm -- . 
# This command does not work as expected due to directory modified date for SAT, SUN and MON are Mondays date.

# How Do you solve it.?? Write Shell Script or Any other script to accomplish this task.
# Should run through Crontab and clear directories older than two days.

#!/bin/bash

##Delete the directories older than 2 days based on directory name validation
# ls -ltr /fullbackup/archive/ | awk '{print $9}' > /scripts/dirs
# for i in 'cat /scripts/dirs'; do
# STARTTIME=$(date +%s -d"$i 00:00:00")
# ENDTIME=$(date +%s)
#    echo $((ENDTIME-STARTTIME)) | awk '{print int($1/60)}' > /scripts/value
# COUNT='cat /scripts/value'
# if [ $COUNT -gt 2880 ]; then
#    echo "Directories are older than 2days $i" > /scripts/joblog
#    rm -rf /fullbackup/archive/$i
# fi
# done

# 1053  sudo mkdir -p /fullbackup/archive
#  1054  ls -ltr
#  1055  mv /fullbackup/dailybackup/* /fullbackup/archive
#  1056  sudo mv /fullbackup/dailybackup/* /fullbackup/archive
#  1057  cd /fullbackup/archive
#  1058  ls -ltr
#  1059  cd
#  1060  cd /fullbackup/archive/
#  1061  stat 2018-12-24
#  1062  cd
#  1063  mkdir /scripts/
#  1064  sudo mkdir /scripts/
#  1065  cd /scripts/
#  1066  vim morethanxdays.sh
#  1067  chmod +x morethanxdays.sh
#  1068  sudo chmod +x morethanxdays.sh
#  1069  ls
#  1070  touch morethanxdays.sh
#  1071  sudo touch morethanxdays.sh
#  1072  sudo chmod +x morethanxdays.sh
#  1073  vim morethanxdays.sh
#  1074  sudo chmod 777 morethanxdays.sh
#  1075  vim morethanxdays.sh
#  1076  date +%s
#  1077  date +%s -d"$i 2018-12-24 00:00:00
#  1078  date +%s -d"2018-12-24 00:00:00"
#  1079  ls /fullbackup/archive
#  1080  sh /scripts/morethanxdays.sh
#  1081  sudo sh /scripts/morethanxdays.sh
