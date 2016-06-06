#!/bin/bash

set -e -x

echo 'Running tests...'


pushd node-cellar
  npm install
  npm test
popd
