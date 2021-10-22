set.seed(123)

library(dplyr)
x = rnorm(100)
y = rnorm(100)
sample_data = tibble(x = x, y = y)

usethis::use_data(sample_data, compress = "xz")
