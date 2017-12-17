#!/bin/bash

echo "****************"
date
echo ""
cat /etc/passwd | cut -f1 -d ':'
echo ""
uptime
echo "***************"
