#!/bin/bash

# read -p "Enter your name: " name

# read -s -p "Enter your password: " password
# echo

# echo "Your name is: $name"
# echo "Your password is: $password"

# if read -i -r -t 10 -p "Enter your age (timeout after 10 secound):" age ; then 
#     echo "your age is $age"
# else
#     echo "time out! you did noy enter your age withing 10 seconds."
# fi


# read -r -a arr -p "Enter the array: " array

# echo "Array is : ${arr[@]}"
# echo "Array second element is : ${arr[2]}"

# read -e -p "File: " f
# echo "Your file is: $f"

# if [[ -f "$f" ]]; then
#     echo "File exists"
# else
#     echo "File does not exist"
# fi

read -e -i "yes" -p "OK? " a

read -e -i "yes" -p "OK? " a
echo "Your answer is: $a"