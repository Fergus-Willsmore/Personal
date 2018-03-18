#!/bin/bash

# Update dropbox with Github repositories.

cd  ~/Documents/Github

for d in *; do
  cp -R $d ~/documents/Dropbox
done
