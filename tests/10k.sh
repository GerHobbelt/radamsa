#!/bin/sh

set -e

echo "Generating 10k trivial"
echo 'x' | $@ --seed 42 -n 10 -o - > /dev/null

echo "OK"
