#!/bin/sh
if [ $(grep -c "makes it seem more manageable." /root/quote.txt 2>/dev/null) -eq 0 ]; then 
    echo "makes it seem more manageable." >> /root/quote.txt
    exit 0
fi