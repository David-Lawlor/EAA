#!/bin/bash

if [ $# -eq 0 ]; then
	echo "No arguments specified"
	echo "Enter you name"
	read name
	echo "Enter the year you were born"
	read year
	echo "Enter your favorite colour"
	read colour
	echo "hello" $name "you were born in" $year "and your favorite colour is" $colour
else
	echo "Hello" $1 "you were born in" $2 "and your favorite colour is" $3
fi
