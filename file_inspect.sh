#!/bin/bash

# TODO: Check that exactly one argument is provided
if [ $# -ne 1 ]; then
    echo "Use: $0 "
    exit 1
fi

PATH_ARG="$1"

# TODO: Check if path exists
# If yes, check if it is a file or directory and print the result
# If no, print an error message
if [ -e "$PATH_ARG" ]; then
    if [ -f "$PATH_ARG" ]; then
        echo "Regular file: $PATH_ARG"
    elif [ -d "$PATH_ARG" ]; then
        echo "Directory: $PATH_ARG"
    else
        echo "Path exists is not regular file or a directory: $PATH_ARG"
    fi
    exit 0
else
    echo "Path does not exist: $PATH_ARG"
    exit 1
fi