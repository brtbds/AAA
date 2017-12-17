#!/bin/bash

echo "Home directory of user"
echo "$USER"
echo "contains common files:"
ls -l ~ | wc -l
echo "hidden files"
find ~ -name ".*" | wc -l
