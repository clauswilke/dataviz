library(tidyverse)
library(glue)
library(here)


fnames <- read_csv(here("tools", "figurenames.csv"))

copy_fig <- function(chnum, fignum, dir, filename, ...) {
  src <- here("_book_production", dir, filename)
  fignum_combined <- paste0(str_pad(chnum, 2, pad = "0"), str_pad(fignum, 2, pad = "0"))
  dest <- here("_book_production/figures/all-final", glue("fodv_{fignum_combined}.png"))

  cat(glue("Copying {src} to {dest}"), "\n")
  file.copy(src, dest, overwrite = TRUE)
  dest
}

dir.create(here("_book_production/figures/all-final"))
invisible(pmap(fnames, copy_fig))
