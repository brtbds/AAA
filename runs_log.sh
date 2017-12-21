#!/bin/bash

wc -l /tmp/run.log >&2

date >> /tmp/run.log

echo "Hello"
