#!/bin/sh
set -e

cd tests
make test
make clean
cd ..
