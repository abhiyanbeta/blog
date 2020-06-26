#!/bin/bash
OUTDIR=docs
LOCALHOST="http://localhost:2368/"
wget -r -nH -P $OUTDIR -E -T 2 -np -k $LOCALHOST
git status
git add .
git status
git commit -m "site updated"
git push
git status
