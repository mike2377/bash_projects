#!/bin/bash

# TODO: Prompt user with read -s -p and store in PASSWORD
read -s -p "enter password: " PASSWORD

echo # newline after hidden input

# TODO: Get length using ${#PASSWORD}
length=${#PASSWORD}

# TODO: Compare length against 8 and print the appropriate message
if [ "$length" -ge 8 ]; then
    echo "password valid"
else
    echo "min 8 character"
fi