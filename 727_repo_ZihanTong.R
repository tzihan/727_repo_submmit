# Week 1 Git Practice
# Author: Zihan Tong

library(tidyverse)
library(palmerpenguins)

penguins %>%
  ggplot(aes(x = bill_depth_mm)) +
  geom_histogram()

# Hi, there!
