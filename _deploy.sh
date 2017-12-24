#!/bin/sh

rm -rf ./docs/
mkdir ./docs
cp -r ./_book/* ./docs/
git add ./docs/
