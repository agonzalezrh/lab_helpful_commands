#!/bin/sh
if grep -c0 "makes it seem more manageable." /home/rhel/quote.txt >/dev/null; then 
    echo "quote.txt has not the correct line"; 
    exit -1
fi