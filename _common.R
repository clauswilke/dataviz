set.seed(7654)
options(digits = 3)

knitr::opts_chunk$set(
  echo = FALSE,
  message = FALSE,
  warning = FALSE,
  cache = FALSE,
  fig.align = 'center',
  fig.width = 8.5, # fig.width = 6,
  fig.height = 0.618 * 6,
  #fig.asp = 0.618,  # 1 / phi
  fig.show = "hold",
  dpi = 600
)

options(dplyr.print_min = 6, dplyr.print_max = 6)

library(dviz.supp)
