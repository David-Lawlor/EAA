#!/bin/bash

folderToCreate=~/Backup-$(date "+%d-%m-%Y-%H:%M:%S")
echo "creating the folder " $folderToCreate
mkdir $folderToCreate

if [ -d $1 ]; then
   cp -R $1 $folderToCreate
else
   echo "The directory specified does not exist"
   exit
fi

echo "Backup complete"

read -p "Press any key to continue... "
