#!/bin/bash

# sudo apt-get install aria2
#  Make sure to changes code 

# Base URL to download from
base_url="First change this"

# File containing the list of filenames
file_list="then add txt file containg all the file name"

# Create a temporary file to store the URLs
url_list=$(mktemp)

# Read each line from the file and construct the full URL
while IFS= read -r filename
do
    echo "${base_url}${filename}" >> "$url_list"
done < "$file_list"

# Use aria2c to download all files in parallel
aria2c -i "$url_list" --max-connection-per-server=5 --split=5 --continue=true

# Remove the temporary URL list file
rm "$url_list"
