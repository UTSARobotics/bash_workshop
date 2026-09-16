#!/bin/bash

arr=('-' '\' '|' '/')
while true; do
	for c in "${arr[@]}"; do
		echo -en "\r $c "
		sleep .25
	done
done
