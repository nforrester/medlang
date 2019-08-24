#!/bin/bash

set -e

source venv/bin/activate

src/process_pages.py

echo "Build successful. Output can be found in output/."
