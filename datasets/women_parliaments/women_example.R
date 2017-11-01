library(dplyr)
library(ggplot2)
library(colorblindr)

df <- read.csv("women_tidy.csv")

ccode = "RWA" # Rwanda
ccode = "BEL" # Belgium
ccode = "ARB" # Arab world
ccode = "BOL" # Bolivia
ccode = "EUU" # European Union

df %>% filter(country_code == ccode & year > 1990) %>%
  mutate(women = perc_women, men = 100 - perc_women) %>%
  select(-perc_women) %>%
  gather(gender, percent, women, men) %>%
  mutate(gender = factor(gender, levels = c("women", "men"))) %>%
  ggplot(aes(x = year, y = percent, fill = gender)) +
    #geom_col(position = "stack", width = 1, color = "#FFFFFFFF") +
    geom_col(position = "stack", width = .9) +
    geom_hline(yintercept = c(0, 25, 50, 75, 100), color = "#FFFFFF60") +
    #geom_vline(xintercept = c(2000, 2005, 2010, 2015), color = "#FFFFFF60") +
    scale_x_continuous(expand = c(0, 0)) +
    scale_y_continuous(expand = c(0, 0)) +
    scale_fill_OkabeIto() +
    theme_minimal()
