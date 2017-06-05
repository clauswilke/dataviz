theme_pf <- function(font_size = 14, font_family = ""){
  theme_cowplot(font_size = font_size, font_family = font_family)
}

theme_pf_half_open <- function(font_size = 14, font_family = ""){
  theme_cowplot(font_size = font_size, font_family = font_family)
}

theme_pf_hgrid <- function(font_size = 14, font_family = "") {
  color = "grey90"
  line_size = 0.5

  # Starts with theme_cowplot and then modify some parts
  theme_cowplot(font_size = font_size, font_family = font_family) %+replace%
    theme(
      # make horizontal grid lines
      panel.grid.major   = element_line(colour = color,
                                        size = line_size),
      panel.grid.major.x = element_blank(),

      # adjust axis tickmarks
      axis.ticks        = element_line(colour = color, size = line_size),

      # adjust x axis
      axis.line.x       = element_line(colour = color, size = line_size),
      # no y axis line
      axis.line.y       = element_blank()
      )
}

theme_pf_vgrid <- function(font_size = 14, font_family = "") {
  color = "grey90"
  line_size = 0.5

  # Starts with theme_cowplot and then modify some parts
  theme_cowplot(font_size = font_size, font_family = font_family) %+replace%
    theme(
      # make vertical grid lines
      panel.grid.major   = element_line(colour = color,
                                        size = line_size),
      panel.grid.major.y = element_blank(),

      # adjust axis tickmarks
      axis.ticks        = element_line(colour = color, size = line_size),

      # adjust y axis
      axis.line.y       = element_line(colour = color, size = line_size),
      # no x axis line
      axis.line.x       = element_blank()
    )
}
