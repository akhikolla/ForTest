testlist <- list(x = structure(c(2.61830011423289e+122, NA, 1.42278715181685e+248,  2.61829956159612e+122), .Dim = c(2L, 2L)))
result <- do.call(partition:::icc_c,testlist)
str(result)