## 2026-09-10
## shaka ramanathan
##
## this is code from building blocks in class 
##we're doing variable assignment and dataframes

library(tidyverse)

## doing math
5 + 4

x = 5 + 6 * 2
x = 3 + 4
y = 33

mean(x)
## ask R questions
?runif(
  
  ## data frames!! 
  
  example_df = 
    tibble(
      vec_numeric = c(1, 2, 3, 4),
      vec_char = c("my", "name", "is", "shaka"),
      vec_logical = c(TRUE, TRUE, FALSE, TRUE),
      vec_factor = factor(c("male", "male", "female", "female"))
    )
  
  library(tidyverse)
  
  ## make a plot!!
  ##we're doing plots
  
  set.seed(1)
  
  plot_df = 
    tibble( 
      x= rnorm(1000, sd = 0.5),
      y = 1 + 2 *x + rnorm(1000)
    )
  
  # start with a histogram
  
  ggplot(plot_df, aes(x = x)) + geom_histogram()
  
  ggplot(plot_df, aes(x = x, y = y)) + geom_point()