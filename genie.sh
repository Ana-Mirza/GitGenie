#!/usr/bin/env bash

echo "Yo, Rugman! Haven't Seen You In A Few Millennia. Give Me Some Tassel."
read phrase

# Enter start date for the drawing
echo "When do you want to go in time?"
read date

echo "Let's make some magic!"

# Create commit
git add .
git commit -m "The idea has merit."
git push

echo "You Ain't Never Had A Friend Like Me!"
