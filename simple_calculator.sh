#!/bin/bash

# TODO: Read num1, operator, num2
read -p "enter first number: " num1
read -p "enter operator: " ope
read -p "enter second number: " num2

# TODO: Use case on the operator
case "$ope" in
    '+') result=$(( num1 + num2 )) ;;
    '-') result=$(( num1 - num2 )) ;;
    '*') result=$(( num1 * num2 )) ;;
    '/') 
    if [ "$num2" -eq 0 ]; then
        echo " Error: division by Zero is possibe"
        exit 1
    fi
    result=$(( num1 / num2 )) ;;

    * ) echo 'Unknown operator'; exit 1 ;;
esac 

# TODO: Print result
echo "$num1 $ope $nume2 = $result"