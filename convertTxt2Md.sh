#!/bin/bash

# Define the directory
DIRECTORY="C:/YOURDIRECTORYHERE"

# Change to the directory
cd "$DIRECTORY"

# Loop through all .txt files and rename them to .md
for file in *.txt; do
    # Rename the file by replacing the .txt extension with .md
    mv -- "$file" "${file%.txt}.md"
done

echo "Conversion complete!"