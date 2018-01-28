#!/bin/sh

rm -rf ./book_final/
Rscript -e "bookdown::render_book(input = 'index.Rmd', output_format = 'bookdown::gitbook', config_file = '_bookdown.yml')"
