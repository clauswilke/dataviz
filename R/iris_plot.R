library(cowplot)
library(dplyr)

source("./misc.R")
source("./themes.R")


iris %>%
  select(Sepal.Width, Sepal.Length, species=Species) %>%
  ggplot(aes(x=Sepal.Width, y=Sepal.Length, shape=species, fill=species)) +
  geom_point(color="black", size=2) +
  scale_shape_manual(values=21:23) +
  scale_fill_manual(values=c("#E69F00", "#56B4E9", "#009E73")) +
  xlab("sepal width") +
  ylab("sepal length") +
  scale_x_continuous(limits=c(1.95, 4.6), expand=c(0, 0)) +
  scale_y_continuous(limits=c(3.95, 8.1), expand=c(0, 0)) -> iris_plot

p <- plot_grid(NULL, iris_plot + theme_dviz_grid(), NULL, nrow=1, rel_widths=c(0.02, 1, 0.04))
save_plot("../figures/iris.png", p, base_height=3.708, base_width=6, dpi=150)
save_plot("../figures/iris.pdf", p, base_height=3.708, base_width=6)
