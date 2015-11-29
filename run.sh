#!/bin/bash
OUT="quine.html"

while true ; do
    cabal exec runhaskell -- $OUT | sponge $OUT
    sleep 5
done
