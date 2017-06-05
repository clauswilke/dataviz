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
