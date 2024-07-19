#!/bin/bash

echo "Enter a word/phrase: "
read phrase

echo "You entered: $phrase"

# Create commit
git add .
git commit -m "commit message"
git push origin master
