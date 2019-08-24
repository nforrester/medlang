#!/bin/bash

source venv/bin/activate

rm -rf output
mkdir output

src/process_page.py data/templates/index.html data/config/index.json output/index.html

cp -r data/plain/* output
