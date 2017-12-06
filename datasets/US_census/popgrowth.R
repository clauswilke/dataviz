library(openintro)

usregions <- read.csv("~/github/dataviz/datasets/US_census/US_regions.csv", stringsAsFactors = FALSE)

df <- left_join(countyComplete, usregions) %>%
  group_by(region, division, state) %>%
  summarize(pop2000 = sum(pop2000, na.rm = TRUE),
            pop2010 = sum(pop2010, na.rm = TRUE),
            popgrowth = (pop2010-pop2000)/pop2000,
            area = sum(area)) %>%
  arrange(popgrowth) %>%
  ungroup() %>%
  mutate(state = factor(state, levels = state),
         region = factor(region, levels = c("West", "South", "Midwest", "Northeast")))


ggplot(df, aes(x=state, y=popgrowth, fill=region)) + geom_col() + coord_flip()
