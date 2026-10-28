#!/bin/bash

# read -rp "Enter you name: " name
# read -rsp "Enter password: " pass; echo
# read -rp "Enter two numbers: " a b

# echo "Hello $name, sum = $((a+b))"

# yes/no quetion

# read -rp "continue? [y/N]: " ans
# case "${ans,,}" in
#     y|yes) echo "continuing...";;
#     *)  echo "cancelled"; exit 1;;
# esac


# read with timeout and default
read -t 5 -rp "Choose (5 sec): " choice || choice="default"
echo "Choice: $choice"