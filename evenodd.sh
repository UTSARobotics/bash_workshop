#!/bin/bash

echo -n "Enter a number: "
read -r num
if [ $((num%2)) -eq 0 ]; then
	echo "is an Even Number"
else
	echo "is an Odd Number"
fi
