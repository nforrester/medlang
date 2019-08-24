#!/bin/bash

set -ex

workdir=work

rm -rf $workdir

workdir3rdparty=$workdir/3rdparty
mkdir -p $workdir3rdparty
pushd $workdir3rdparty
tar --extract --bzip2 --file ../../3rdparty/dhall-json-1.4.0-x86_64-linux.tar.bz2
popd

python3 -m venv $workdir/venv
source $workdir/venv/bin/activate
pip install -r src/requirements.txt

echo "Setup successful. Build with ./src/build.sh"
