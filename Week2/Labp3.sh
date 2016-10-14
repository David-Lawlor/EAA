#!/bin/bash

if [ ! -d ~/Backup ]; then
   mkdir ~/Backup
fi

if [ -d $1 ]; then
   cp -R $1 ~/Backup
else
   echo "The directory specified does not exist"
   exit
fi

echo "Backup complete"

read -p "Press any key to continue... "

