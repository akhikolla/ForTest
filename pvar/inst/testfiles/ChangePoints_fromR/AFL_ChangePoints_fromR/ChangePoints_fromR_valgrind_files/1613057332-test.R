testlist <- list(x = c(1.70103698200114e-91, NA))
result <- do.call(pvar:::ChangePoints_fromR,testlist)
str(result)