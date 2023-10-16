#!/bin/bash

echo "This is a standard output" 1>stdout.txt
echo "This is an error message" >&2 > stderr.txt
exit 0
