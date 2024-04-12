# Fix seed
set.seed(seed = 12345)

# Set global chunk options
knitr::opts_chunk$set(
  comment = "#>", 
  collapse = TRUE
)

# R logo
r_logo <- fontawesome::fa(name = "r-project", fill = "steelblue")