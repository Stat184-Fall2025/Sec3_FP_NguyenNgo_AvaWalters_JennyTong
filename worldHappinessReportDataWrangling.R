library(dplyr)

#import dataset and filter it to only display records for 2024
worldHappinessIndex <- read_excel("World Happiness Report Data Figure 2.1.xlsx") %>%
  filter(Year == 2024) %>%
  arrange(Rank)

