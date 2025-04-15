#!/bin/sh
if grep -c0 "makes it seem more manageable." /home/rhel/quote.txt >/dev/null; then 
    echo "makes it seem more manageable." >> /home/rhel/quote.txt
    exit -1
fi