#!/bin/bash

read -p "Enter a number from 1 to 7 inclusive   > " character
if [ "$character" = "1" ]; then
    echo "You entered Sunday."
elif [ "$character" = "2" ]; then
    echo "You entered Monday."
elif [ "$character" = "3" ]; then
    echo "You entered Tuesday."
elif [ "$character" = "4" ]; then
    echo "You entered Wednesday."
elif [ "$character" = "5" ]; then
    echo "You entered Thrusday."
elif [ "$character" = "6" ]; then
    echo "You entered Friday."
elif [ "$character" = "7" ]; then
    echo "You entered Saturday."
else
    echo "You did not enter a number between 1 to 7."
fi
