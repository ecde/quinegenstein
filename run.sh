#!/usr/bin/env bash
set -o errexit
OUT="quine.html"

while true ; do
    runghc $OUT | sponge $OUT
    sleep 5
done
