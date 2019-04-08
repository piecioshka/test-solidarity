#!/usr/bin/env bash

mkdir .tmp/
curl -sSL https://raw.githubusercontent.com/piecioshka/test-solidarity/master/.solidarity.json > .tmp/.solidarity.json
npx solidarity -f .tmp/.solidarity.json
rm -rf .tmp/