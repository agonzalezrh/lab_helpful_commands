#!/bin/sh
if [ $(grep -c "makes it seem more manageable." /home/rhel/quote.txt 2>/dev/null) -eq 0 ]; then 
    echo "makes it seem more manageable." >> /home/rhel/quote.txt
    exit 0
fi