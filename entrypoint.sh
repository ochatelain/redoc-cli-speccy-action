#!/bin/sh -l

echo "Hello $1"
time=$(date)
echo "::set-output name=time::$time"

cd /github/workspace

echo "redoc-cli version: $(redoc-cli --version)"
echo $2
redoc-cli $2

echo "speccy version: $(speccy --version)"
echo $3
speccy $3

