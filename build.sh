#!/bin/bash

set -e

VERSION=$1

docker build -t csirtgadgets/cif:$VERSION .
docker build -t csirtgadgets/cif:latest .
