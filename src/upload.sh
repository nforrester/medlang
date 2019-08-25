#!/bin/bash

if [ $# -ne 1 ]; then
    echo "You must specify your NearlyFreeSpeech.net username."
    exit 1
fi

set -e

# Build
./src/build.sh

# Upload
rsync -az -e ssh --delete output/ ${1}_medlang@ssh.phx.nearlyfreespeech.net:/home/public

echo "Upload successful. Output can be found at https://medlang.nfshost.com/"
