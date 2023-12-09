#!/bin/sh -l

echo "Running proselint on all markdown files..."
find . -name "*.md" -exec proselint {} \;
