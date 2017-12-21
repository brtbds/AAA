#!/bin/bash

cd ~
cat *.txt > /tmp/big.txt

echo "files:"
ls ~ | grep ".*txt"

echo "lines:"
wc -l /tmp/big.txt

echo "size:"
du -b /tmp/big.txt
