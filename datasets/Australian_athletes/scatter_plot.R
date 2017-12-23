library(DAAG)
library(ggplot2)
library(ggridges)
library(dplyr)

male_ais <- filter(ais, sex=="m") %>%
  filter(sport %in% c("B_Ball", "Field", "Swim", "T_400m", "T_Sprnt", "W_Polo")) %>%
  rename(sp = sport) %>%
  mutate(sport = case_when(sp=="B_Ball" ~ "basketball",
                           sp=="Field" ~ "field",
                           sp=="Swim" ~ "swim",
                           sp=="T_400m" ~ "track",
                           sp=="T_Sprnt" ~ "track",
                           sp=="W_Polo" ~ "water polo"))

male_ais$sport <- factor(male_ais$sport, levels = c("field", "water polo", "basketball", "swim", "track"))

ggplot(male_ais, aes(x=ht, y=pcBfat, color=sport, fill=sport, shape=sport)) +
  geom_point(size = 3) +
  scale_shape_manual(values = 21:25) +
  scale_color_OkabeIto(order=c(2, 1, 3, 4, 5), darken = 0.3) +
  scale_fill_OkabeIto(order=c(2, 1, 3, 4, 5), darken = 0.1, alpha = 0.5) +
  theme_minimal()
