#!/bin/bash
# A function to test if a number is +ve or -ve

read -p "Enter a number: " NUMBER

is_positive() {
    if [ $NUMBER -lt 0 ]
    then
        echo "$NUMBER is negative"
    else
        echo "$NUMBER is positive"             
    fi 
}

is_positive $NUMBER

