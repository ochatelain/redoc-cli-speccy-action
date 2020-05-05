#!/bin/sh -l

echo "Hello $1"
time=$(date)
echo "::set-output name=time::$time"

echo "redoc-cli version: $(redoc-cli --version)"
