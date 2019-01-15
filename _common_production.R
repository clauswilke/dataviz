set.seed(7654)
options(digits = 3)

knitr::opts_chunk$set(
  echo = FALSE,
  message = FALSE,
  warning = FALSE,
  cache = FALSE,
  dpi = 105, # this creates 2*105 dpi at 6in, which is 300 dpi at 4.2in
  fig.align = 'center',
  fig.width = 6,
  fig.asp = 0.618,  # 1 / phi
  fig.show = "hold"
)

options(dplyr.print_min = 6, dplyr.print_max = 6)

library(dviz.supp)

