library(readr)
library(tidyr)

df <- read_csv("women_wide.csv")
gather(df, year, perc_women, `1960`:`2016`) %>%
  select(country = `Country Name`, country_code = `Country Code`, year, perc_women) %>%
  na.omit() %>%
  arrange(country, year) -> women_tidy

write.csv(women_tidy, "women_tidy.csv", row.names = FALSE)
