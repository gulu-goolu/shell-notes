#!/bin/bash
# testing the read -p option
#
read -p "Please enter you age: " age
days=$[ $age * 365 ]
echo "That makes you over $days days old! "
