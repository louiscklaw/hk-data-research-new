#!/usr/bin/env bash

set -ex

rm -rf build
rm -rf node_modules

yarn

yarn build

firebase deploy --non-interactive
