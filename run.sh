#!/bin/bash
set -o errexit
OUT="quine.html"

while true ; do
    stack --resolver lts-3.14 --install-ghc runghc --package random $OUT | sponge $OUT
    sleep 5
done
