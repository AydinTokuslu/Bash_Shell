#!/bin/bash
# $1 - file extention (without .)
# $2 - source directory
# $3 - destination directory
for file in $2/*.$1
do
	echo "Copying $file to $3"
	sleep 1
	cp $file $3
done


# a script that takes 3 arguments: a file extension, 
#a source directory, and a destination directory given as 
#absolute or relative paths to the script. 
#The script will copy all the files with that extension 
#from the source directory to the destination directory.

# Example: ./copy_files.sh png ~/images ~/backup/images