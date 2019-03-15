library(dviz.supp)
library(forcats)
library(ungeviz)
library(mgcv)
library(gganimate)


# Figure 16-19 ------------------------------------------------------------


set.seed(49316)
n <- 40

cacao %>%
  filter(location %in% c("Canada", "U.S.A.")) %>%
  mutate(location = fct_recode(location, US = "U.S.A.")) -> cacao_US_CA

CA_ratings <- sample_n(filter(cacao_US_CA, location == "Canada"), n, replace = TRUE) %>%
  mutate(.draw = 1:n())
US_ratings <- sample_n(filter(cacao_US_CA, location == "US"), n, replace = TRUE) %>%
  mutate(.draw = 1:n())

sample_df <- rbind(CA_ratings, US_ratings) %>%
  mutate(location = fct_relevel(location, "US", "Canada"))

fig19 <- ggplot(sample_df) +
  geom_segment(
    aes(
      x = rating, xend = rating,
      y = as.integer(location) - 0.35,
      yend = as.integer(location) + 0.35,
      group = .draw
    ),
    size = 1.5, color = darken("#009E73", .3)
  ) +
  scale_x_continuous(
    limits = c(1.95, 4.1),
    expand = c(0, 0),
    name = "chocolate flavor rating"
  ) +
  scale_y_discrete(
    name = NULL,
    limits = c("US", "Canada"),
    expand = c(0, 0.25)
  ) +
  theme_dviz_hgrid() +
  theme(
    axis.line.x = element_line(color = "black"),
    axis.ticks.x = element_line(color = "black"),
    axis.title.x = element_text(hjust = 1),
    axis.line.y = element_blank(),
    axis.ticks.y = element_blank(),
    strip.text = element_blank()
  ) +
  #enter_fade() + exit_fade() + # smoth enter and exit
  transition_states(.draw, 0, 1)

anim_save(
  here::here("animations", "fodv_1619.mp4"),
  fig19,
  nframes = 200, #480,
  fps = 10, #24,
  renderer = av_renderer(),
  width = 1260,
  height = 756,
  res = 300
)



# Figure 16-20 ------------------------------------------------------------


set.seed(8692276)

fit <- gam(mpg ~ s(disp, bs = 'cr', k = 5), data = mtcars, method = "REML")

newdata <- data.frame(disp = seq(min(mtcars$disp), max(mtcars$disp), length.out = 100))
sample_df <- sample_outcomes(fit, newdata, 40, unconditional = TRUE)

fig20 <- ggplot(mtcars, aes(x = disp, y = mpg)) +
  scale_x_continuous(
    name = "displacement (cu. in.)",
    expand = c(0.03, 0)
  ) +
  scale_y_continuous(
    name = "fuel efficiency (mpg)",
    limits = c(8.5, 35),
    expand = c(0, 0)
  ) +
  geom_point(color = "grey60") +
  geom_line(data = sample_df, aes(group = .draw), color = "#0072B2", size = 0.5) +
  theme_dviz_grid() +
  theme(
    strip.text = element_blank(),
    axis.ticks = element_blank(),
    axis.ticks.length = unit(0, "pt"),
    plot.margin = margin(7, 1.5, 3.5, 1.5)
  ) +
  panel_border() +
  #enter_fade() + exit_fade() + # smoth enter and exit
  transition_states(.draw, 0, 1)

anim_save(
  here::here("animations", "fodv_1620.mp4"),
  fig20,
  nframes = 200, #480,
  fps = 10, #24,
  renderer = av_renderer(),
  width = 1260,
  height = 944,
  res = 300
)
