testlist <- list(x = structure(c(-Inf, 2.95218801369786e-304, NA, 2.78009618102341e-303,  NaN), .Dim = c(5L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)