#!/bin/bash

if [ -f "$HOME/HW/data.txt" ]; then
	echo "File data.txt found!"
else
	echo "File data.txt is missing"
fi
