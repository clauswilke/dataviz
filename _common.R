set.seed(7654)
options(digits = 3)

knitr::opts_chunk$set(
  echo = FALSE,
  message = FALSE,
  warning = FALSE,
  cache = FALSE,
  fig.align = 'center',
  fig.width = 6,
  fig.asp = 0.618,  # 1 / phi
  fig.show = "hold",
  dpi = 105 # not sure why, but need to divide this by 2 to get 210 at 6in, which is 300 at 4.2in
)

options(dplyr.print_min = 6, dplyr.print_max = 6)

library(dviz.supp)

