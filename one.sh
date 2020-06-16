#!/bin/bash

echo "Welcome to Patterns"
read -p "Enter a PIN code: " pin

if [[ $pin =~ ^[0-9]{6}$ ]]
then
	echo "Valid Pin code"
else
	echo "Invalid Pin code"
fi
