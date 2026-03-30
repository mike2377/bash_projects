#!/bin/bash

SECRET=$(( RANDOM % 10 + 1 ))
ATTEMPTS=0

# TODO: Start a while loop
while true; do

    # TODO: Prompt user for a guess
    read -p "guess a number between 1 and 10: " guess

    # TODO: Increment ATTEMPTS
    ATTEMPTS=$(( ATTEMPTS + 1 ))

    # TODO: Compare guess to SECRET
    if [ "$guess" -eq "$SECRET" ]; then

        # - Correct -> print congrats + attempts, break
        echo "Correct! You guessed it in $ATTEMPTS attempts."
        break

    elif [ "$guess" -gt "$SECRET" ]; then

        # - Too high -> print hint
        echo "Too high!"

    else

        echo "Too low!"
    fi
    
done