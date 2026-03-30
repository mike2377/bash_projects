#!/bin/bash
# TODO: Prompt for input string
read -p "Enter a string: " INPUT

LEN=${#INPUT}
REV=""

# TODO: Loop from LEN-1 down to 0
for (( i=LEN-1; i>=0; i-- )); do

    # Extract char at position i: CHAR=${INPUT:i:1}
    CHAR=${INPUT:i:1}

    # Prepend to REV
    REV="${REV}${CHAR}"
done

# TODO: Print REV
echo "Reversed string: $REV"