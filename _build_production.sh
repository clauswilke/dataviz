#!/bin/sh

rm -rf ./_book_production/

mv ./_common.R ./_common_backup.R
cp ./_common_production.R ./_common.R

Rscript -e "bookdown::render_book(input = 'index.Rmd', output_format = 'bookdown::gitbook', config_file = '_bookdown_production.yml')"

mv ./_common_backup.R ./_common.R

./_build_asciidoc.sh
Rscript ./tools/rename-figures.R
