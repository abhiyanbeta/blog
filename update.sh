#!/bin/bash
OUTDIR=docs
LOCALHOST="http://localhost:2368/"
wget -r -nH -P $OUTDIR -E -T 2 -np -k $LOCALHOST
git add .
git commit -m "site updated"
git push
