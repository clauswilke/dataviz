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

# functions to stamp figures as good, bad, or ugly
stamp <- function(p, color, alpha, label)
{
  ggdraw(p) +
    draw_text(label, x=.99, y=1, vjust=-.6, hjust=1, size=16, color=color, alpha=alpha, angle=90) +
    draw_line(c(.99, .99), c(0, 1), size=1.4, color=color, alpha=alpha)
}

stamp_good <- function(p) stamp(p, "olivedrab4", .7, "good")
stamp_bad <- function(p) stamp(p, "firebrick", .7, "bad")
stamp_ugly <- function(p) stamp(p, "orange3", .7, "ugly")
