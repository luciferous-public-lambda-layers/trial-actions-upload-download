#!/usr/bin/env bash

set -xeuo pipefail

mkdir -p layers/test_a
echo "$(date), aaa" > layers/test_a/info.txt
