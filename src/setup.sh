#!/bin/bash

set -e

python3 -m venv venv
source venv/bin/activate
pip install -r src/requirements.txt

echo "Setup successful. Build with ./src/build.sh"
