#!/usr/bin/env bash

version="1.2.0"

echo "Display report of environment verification with Solidarity, v${version}"
echo -e "Copyright 2022, Piotr Kowalski <piecioshka@gmail.com> https://piecioshka.pl\n"

mkdir .tmp/
curl -sSL https://raw.githubusercontent.com/piecioshka/test-solidarity/master/ui/.solidarity.json > .tmp/.solidarity.json
npx solidarity report -f .tmp/.solidarity.json
rm -rf .tmp/
