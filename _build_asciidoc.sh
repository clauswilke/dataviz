#!/bin/sh

echo "Preparing AsciiDoc output"

cd _book_production
for f in *.md;
  do
    echo "converting $f"
    pandoc -t asciidoc -f markdown $f > ${f%%.*}.txt;
done

cd ..