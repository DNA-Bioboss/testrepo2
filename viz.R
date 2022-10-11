library(gitcreds)
gitcreds_set()

library(tidyverse)
library(palmerpenguins)
library(ggplot2)
  ggplot(penguins[,], aes(x = bill_depth_mm))+
  geom_histogram()
install.packages(c("palmerpenguins"), dependencies=TRUE, repos='http://cran.rstudio.com/')

# Hi there!
