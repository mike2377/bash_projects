#!/bin/bash

# TODO: Loop from 1 to 5
for i in {1..5}; do
    DIR="dir${i}"

    # TODO: Create the directory
    mkdir -p "$DIR"

    # TODO: Create info.txt inside the directory
    touch "$DIR/info.txt"

    # TODO: Print confirmation
    echo "created: $DIR and $DIR/info.txt"

done