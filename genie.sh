#!/usr/bin/env bash

# Input phrase
echo "Yo, Rugman! Haven't Seen You In A Few Millennia. Give Me Some Tassel."
read phrase

# Start date for the drawing
echo "How far do you want to go in time?"
read date

echo "Let's make some magic!"

# Commit the drawing
git add .
git commit -m "The idea has merit."
git push

# Farewell
echo "You Ain't Never Had A Friend Like Me!"
