#!/bin/bash
if [ "$1"  == "" ]; then 
    echo "You need a URL to download from..."; 
    exit 1;
fi

wget -v --mirror -p --html-extension -e robots=off --base=./ -k -P ./ $1 
