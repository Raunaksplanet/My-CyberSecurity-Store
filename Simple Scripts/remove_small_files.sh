#!/bin/bash

#  Make sure to changes code 

# Define the target directory
TARGET_DIR="/path/to/your/directory"

# Find and remove files less than 100KB
find "$TARGET_DIR" -type f -size -100k -exec rm {} \;

echo "All files smaller than 100KB have been removed from $TARGET_DIR."
