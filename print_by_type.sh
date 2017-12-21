#!/bin/bash

echo "directories"
ls -l | grep ^d

echo "common files"
ls -l | grep ^-

echo "symbolic links"
ls -l | grep ^l

echo "symbolic devices"
ls -l | grep ^c

echo "block devices"
ls -l | grep ^b
