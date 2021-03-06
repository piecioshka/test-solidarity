#!/usr/bin/env bash

version="1.0.0"

echo "Environment verification with Solidarity, v${version}"
echo -e "Copyright 2019, Piotr Kowalski <piecioshka@gmail.com> https://piecioshka.pl\n"

mkdir .tmp/
curl -sSL https://raw.githubusercontent.com/piecioshka/test-solidarity/master/.solidarity.json > .tmp/.solidarity.json
npx solidarity -f .tmp/.solidarity.json
rm -rf .tmp/
