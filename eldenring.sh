#!/bin/bash

echo "You Died"

echo "Hey, Do you like coffee? (y/n)"

read coffee

if [[ $coffee == 'y' ]]; then
	echo "You are Awesome"
else 
	echo "Leave right now!"
fi
