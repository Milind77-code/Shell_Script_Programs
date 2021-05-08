
#!/bin/bash

read -p "Enter a number from above  1,10,1000,10000,etc  > " character
if [ "$character" = "1" ]; then
    echo "You entered ones."
elif [ "$character" = "10" ]; then
    echo "You entered tens."
elif [ "$character" = "100" ]; then
    echo "You entered hundred."
elif [ "$character" = "1000" ]; then
    echo "You entered thousand."
elif [ "$character" = "10000" ]; then
    echo "You entered Ten Thousand."
elif [ "$character" = "100000" ]; then
    echo "You entered lakh."
elif [ "$character" = "1000000" ]; then
    echo "You entered Ten Lakh."
elif [ "$character" = "10000000" ]; then
    echo "You entered crore."

else
    echo "You did not enter a number in a given format."
fi
