#!/usr/bin/env bash

set -ex

# curl -sL https://firebase.tools | bash

rm -rf build
rm -rf node_modules

npm install
npm run build

firebase deploy --non-interactive --token $FIREBASE_TOKEN
