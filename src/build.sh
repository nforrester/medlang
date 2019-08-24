#!/bin/bash

set -e

source work/venv/bin/activate

src/process_pages.py

echo "Build successful. Output can be found in output/."
