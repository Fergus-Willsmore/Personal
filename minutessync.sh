#!/bin/bash

# Backup .html meeting minutes to dropbox

cd  ~/Desktop/minutes

for m in *.html; do
cp $m ~/documents/Dropbox/MPhil/Minutes
done
