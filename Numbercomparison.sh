#!/bin/bash

read -p "Please proivde 2 integer number and 2nd number: " num1 num2

if [[ num1 -lt num2 ]]; then
    echo "num1 is less than num2"
    elif [[ num2 -lt num1 ]]; then
        echo "num2 is less than num1"
else
  echo "num1 and num2 are equal"

fi
