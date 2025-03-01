#!/usr/bin/env bash

version="1.3.3"

echo "An environment verification with Solidarity, v${version}"
echo -e "Copyright 2022, Piotr Kowalski <piecioshka@gmail.com> https://piecioshka.pl\n"

usage() {
    echo -e "Usage: check.sh [mode] [type]"
    echo -e "  $ check.sh base solidarity"
    echo -e "  $ check.sh base report"
}

mode=$1 # Modes: base, docker, mongodb
type=$2 # Types: solidarity, report
dir=".tmp-solidarity"

# ------------------------------------------------------------------------------
if [[ $mode != @(base|docker|mongodb) ]]; then
    echo -e "Error: not supported mode: \"$mode\"\n"
    usage
    echo -e "\nPlese select a mode from the list:"
    echo -e "  base, docker, mongodb"
    exit
fi

# ------------------------------------------------------------------------------
if [[ $type != @(solidarity|report) ]]; then
    echo -e "Error: not supported type: \"$type\"\n"
    usage
    echo -e "\nPlease select a type from the list:"
    echo -e "  solidarity, report"
    exit
fi

# ------------------------------------------------------------------------------
mkdir -p $dir
curl -sSL "https://raw.githubusercontent.com/piecioshka/test-solidarity/main/$mode/.solidarity.json" > "$dir/.solidarity.json"
npx solidarity $type -f $dir/.solidarity.json
rm -rf $dir/
