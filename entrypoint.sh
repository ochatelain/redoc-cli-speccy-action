#!/bin/sh -l
time=$(date)
echo "::set-output name=time::$time"
ls -al
cd /github/workspace
ls -al
echo "redoc-cli version: $(redoc-cli --version)"
redoc-cli $1
echo "speccy version: $(speccy --version)"
speccy $2

