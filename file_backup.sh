#!/bin/bash

# TODO: Check argument count
if [ $# -ne 1 ]; then
    echo "Usage: $0 <filename>"
    exit 1
fi

SOURCE="$1"
STAMP=$(date +%Y%m%d_%H%M%S)
BACKUP="${SOURCE}$STAMP.bak"

# TODO: Check that SOURCE exists and is a regular file
if [ ! -f "$SOURCE" ]; then
    echo "source file does not exist"
    exit 1
fi

# TODO: Copy SOURCE to BACKUP
cp "$SOURCE" "$BACKUP"

# TODO: Print success message
echo "backup created successfully"
echo "original: $SOURCE to backup: $BACKUP"
