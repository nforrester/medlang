#!/bin/bash

if [ ! -d "work" ]; then
    echo "You must run ./src/setup.sh first."
    exit 1
fi

set -e

source work/venv/bin/activate
src/process_pages.py

echo "Build successful. Output can be found in output/."
