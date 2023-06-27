#!/bin/bash

#1
read -p "Enter your name : " NAME
read -p "Enter your age : " AGE
echo "Your name is $NAME and you are $AGE years old."

#2
echo $USER

#3
FILE="task1.txt"
touch $FILE && cp $FILE /tmp && ls -l /tmp/$FILE

#4
TODAY=$(date)
echo "Today's date is $TODAY"
