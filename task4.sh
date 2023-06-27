#!/bin/bash
# A for loop that outputs all the sub directories in the /var directory

DIR="/var"

for i in "$DIR/*"; do
    echo $i
done


