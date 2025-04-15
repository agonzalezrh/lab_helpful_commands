#!/bin/sh
if [ $(grep -c "makes it seem more manageable." /root/quote.txt 2>/dev/null) -eq 0 ]; then 
    echo "quote.txt has not the correct line"; 
    exit -1
fi