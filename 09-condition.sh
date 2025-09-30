#!/bin/bash

NUMBER=100

if [ $NUMBER -lt 10 ]; then

    echo "Given number $NUMBER is less than 10"

elif [ $NUMBER -eq 10 ]; then

    echo "Given number $NUMBER is equal to 10"
else

    echo "Given number $NUMBER is greater than to 10"
fi


number=100

if [ $number -lt 200]; then

echo "given number $number is less than 200"

else if [ $number -gt 200]; then

echo "given number $number is greater than 200"

else 

echo "given number $number is equal to 200"

fi