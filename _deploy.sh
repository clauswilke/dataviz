#!/bin/sh

rm -rf ./docs/
mkdir ./docs
cp -r ./_book_final/* ./docs/
git add ./docs/
