set.seed(7654)
options(digits = 3)

knitr::opts_chunk$set(
  echo = FALSE,
  cache = FALSE,
  fig.align = 'center',
  fig.width = 6,
  fig.asp = 0.618,  # 1 / phi
  fig.show = "hold"
)

options(dplyr.print_min = 6, dplyr.print_max = 6)

library(cowplot)

source("R/misc.R")
source("R/themes.R")
