#!/bin/bash
source scripts/sync.sh
make clean
brunch athene
source scripts/upload.sh
