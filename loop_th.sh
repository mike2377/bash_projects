#!/bin/bash

COUNT=0

# TODO: Loop over all files in current directory
for file in *; do

    # TODO: Check if FILE ends with .txt and is a regular file
    if [ -f "$file" ] && [[ $file == *.txt ]] ; then


        # If so, print it and increment COUNT
        echo "$file"
        COUNT=$(( COUNT + 1 ))
    fi

:
done

# TODO: Print total count
echo "Total .txt fie: $COUNT"