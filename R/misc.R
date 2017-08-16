# functions to stamp figures as good, bad, or ugly
stamp <- function(p, color, alpha, label)
{
  ggdraw(p) +
    draw_text(label, x=.99, y=1, vjust=-.6, hjust=1, size=16, color=color, alpha=alpha, angle=90) +
    draw_line(c(.99, .99), c(0, 1), size=1.4, color=color, alpha=alpha)
}

#stamp_good <- function(p) stamp(p, "olivedrab4", .7, "good")
stamp_good <- function(p) stamp(p, "transparent", .7, "")
stamp_bad <- function(p) stamp(p, "firebrick", .7, "bad")
stamp_ugly <- function(p) stamp(p, "orange3", .7, "ugly")


# function to make a palette of colors
palette_plot <- function(colors, label_size = 6, print_color_labels = TRUE)
{

  if (length(print_color_labels)==1)
    print_color_labels <- rep(print_color_labels, length(colors))


  # find light and dark colors by converting to Lab space
  cols <- t(col2rgb(colors))
  m <- convertColor(cols, from = "sRGB", to = "Lab", scale.in = 255)
  light <- m[,1]>65

  # data frame of rectangles
  n <- length(colors)
  tiles <- data.frame(xmin=(0:(n-1)+.1)/n,
                      xmax=((1:n)-.1)/n,
                      x=(0:(n-1)+.5)/n,
                      ymin=rep(0, n),
                      ymax=rep(1, n),
                      y=rep(0.5, n),
                      color=factor(colors, levels=colors),
                      light=light)

  ggplot() +
    geom_rect(data=tiles, aes(xmin=xmin, xmax=xmax, ymin=ymin, ymax=ymax, fill=color)) +
    scale_fill_manual(values=colors) +
    geom_text(data=tiles[tiles$light & print_color_labels,], aes(x, y, label=color), color="black", size=label_size) +
    geom_text(data=tiles[!tiles$light & print_color_labels,], aes(x, y, label=color), color="white", size=label_size) +
    theme_nothing() + theme(legend.position = "none")
}
