#!/bin/bash

# TODO: Prompt for n and validate it is a positive integer
read -p "Enter a positive integer: " N

if [[ ! $N =~ ^[0-9]+$ ]] || [ "$N" -le 0 ]; then
    echo "Error: Please enter a positive integer."
    exit 1
fi

SUM=0

# TODO: Loop from 1 to n, adding each i to SUM
for ((i=1; i<=N; i++ )); do
    SUM=$(( SUM + i ))
done

# TODO: Print the result
echo "Sum from 1 to $N = $SUM"