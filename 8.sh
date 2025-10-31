#!/bin/bash
files=$(find . -maxdepth 1 -type f | wc -l)
dirs=$(find . -maxdepth 1 -type d | wc -l)
dirs=$((dirs - 1)) # exclude current directory
echo "Number of files: $files"
echo "Number of directories: $dirs"
