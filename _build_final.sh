#!/bin/sh

rm -rf ./_book_final/
Rscript -e "bookdown::render_book(input = 'index.Rmd', output_format = 'bookdown::gitbook', config_file = '_bookdown_final.yml')"
