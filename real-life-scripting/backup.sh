#!/bin/bash

tar cvf /home/backup/backup.tar /etc

if [ $? -eq 0 ]
then
	gzip /home/backup/backup.tar
else
	echo "Backup Failed"
fi

ls -lts /home/backup/
