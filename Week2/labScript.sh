#!/bin/zsh

echo "This is a script to create directories"

if [-d Week2]; then
rm -rf Week2
fi

mkdir Week2

mkdir Week2/folder1
mkdir Week2/folder2
mkdir Week2/folder3

echo "Folders created successfully"
