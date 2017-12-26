#!/bin/bash

echo "\"1\" \"2\" \"5\""
bash "$1" "1" "2" "3"
echo ' '

echo "five random args"
bash "$1" $RANDOM $RANDOM $RANDOM $RANDOM $RANDOM

echo
echo "\"foo\" \"bar\" \"foobar\" \"foo bar\""
bash "$1" "foo" "bar" "foobar" "foo bar"

echo
echo "\"foo\" \"--foo\" \"--help\" \"-l\""
bash "$1" "foo" "--foo" "--help" "-l"
