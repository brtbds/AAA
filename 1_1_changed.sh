#!/bin/bash

echo "cataloges"
ls -l $1 | grep ^d

echo "common files"
ls -l $1 | grep ^-

echo "symbolic links"
ls -l $1 | grep ^l

echo "symbolic devices"
ls -l $1 | grep ^c

echo "block devices"
ls -l $1 | grep ^b
