#!/usr/bin/env bash

set -xeuo pipefail

mkdir -p layers/test_b
echo "$(date), bbb" > layers/test_b/info.txt

