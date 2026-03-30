#!/bin/bash

while [[ ! $num =~ ^-?[0-9]+$ ]]; do
    # TODO: Read or accept the number
    read -p "enter a number : " num
done

# TODO: Use $(( num % 2 )) to determine even/odd
if [ $((num % 2)) -eq 0 ]; then
    echo " $num is Even "
else
    echo " $num is Odd "
fi
