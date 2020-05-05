#!/bin/sh -l

echo "Hello $1"
time=$(date)
echo "::set-output name=time::$time"

cd /github/workspace

echo "redoc-cli version: $(redoc-cli --version)"
echo "speccy version: $(speccy --version)"
