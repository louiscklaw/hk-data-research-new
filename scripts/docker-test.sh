#!/usr/bin/env bash

set -ex


docker run -it  -v $PWD:/root logickee/travis-firebase scripts/build.sh