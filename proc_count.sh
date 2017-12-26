#!/bin/bash

echo "User/'s processes: "
echo "$USER"

ps axu | grep '$USER' | wc -l

echo "root/'s processes: "
ps axu | grep 'root' | wc -l
