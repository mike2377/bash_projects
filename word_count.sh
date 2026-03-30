#!/bin/bash

# TODO: Prompt for filename using read
read -p "enter filename: " filename

# TODO: Check if file exists; exit with error if not
if [ ! -f "$filename" ]; then
    echo "file not exist"
    exit 1 
fi

# TODO: Count lines and words, store in LINE_COUNT & WORD_COUNT
line_couunt=$(wc -l < "$filename") 
word_count=$(wc -w < "$filename")

# TODO: Print the results
echo "$filename has $line_couunt lines and $word_count words"