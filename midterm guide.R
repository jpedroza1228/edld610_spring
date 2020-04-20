remotes::install_github("datalorax/gapr")

library(gapr)
estimate_v(oregon_schools[1:4, ],
           "white",
           "hispanic_latino")
