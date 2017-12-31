#!/bin/sh

rm -rf ./docs/
mkdir ./docs
cp -r ./_book_final/* ./docs/
touch ./docs/.nojekyll
git add ./docs/
