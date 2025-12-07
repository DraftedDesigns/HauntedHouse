#!/bin/bash

# Add and commit EVERYTHING recursively
git add .

# Loop through each change and make separate commits
for file in $(git diff --cached --name-only); do
    git reset HEAD "$file"
    git add "$file"
    git commit -m "Added file: $file"
done

