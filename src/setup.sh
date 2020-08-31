#!/bin/bash

set -e

set -x

# Create the workdir
workdir=work
rm -rf $workdir
mkdir -p $workdir

# Upzip the Dhall compiler into it
workdir3rdparty=$workdir/3rdparty
mkdir -p $workdir3rdparty
pushd $workdir3rdparty
tar --extract --bzip2 --file ../../3rdparty/dhall-json-1.4.0-x86_64-linux.tar.bz2
popd

# Create the virtualenv for process_pages.py
python3 -m venv $workdir/venv
set +x
source $workdir/venv/bin/activate
pip install --upgrade pip
pip install -r src/requirements.txt

echo "Setup successful. Build with ./src/build.sh"
