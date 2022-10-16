#!/bin/sh
cd dst/
cp -R ./* ../../cryogenix-org.github.io/
cd ../../cryogenix-org.github.io/
git add --all
git commit -m "Update"
git push -u origin main
