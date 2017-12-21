#!/bin/bash

grep "$2" "$1" | head -n "$3"
