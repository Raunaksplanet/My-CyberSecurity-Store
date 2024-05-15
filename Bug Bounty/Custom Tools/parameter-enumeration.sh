#!/bin/bash
<<comment
"
This parameter enumeration script includes these tools
1. Katana
2. WayBackUrls
3. 
"
comment

RED='\033[0;31m'
GREEN='\033[0;32m'


# Check if the user provided a filename argument
if [ $# -eq 0 ]; then
    echo "Usage: $0 <filename>"
    exit 1
elif [ ! -f "$1" ]; then
    echo "File '$1' does not exist."
    exit 1
fi

file_path="$PWD/$1"


# Katana
echo -e "${RED}1. Katana${NC}";
katana -silent -jc -jsl -kf a -u "$file_path" -o 1;
cat 1 | grep ".js$" > js_files;
rm 1;

# Waybackurls
echo -e "${GREEN}2. WayBackUrls${NC}";
cat "$file_path" | waybackurls | anew parameters;

# cat JsFiles | while read url; do python3 /home/kali/Tools/secretfinder/SecretFinder.py -i $url -o cli >> secrets.txt; done
