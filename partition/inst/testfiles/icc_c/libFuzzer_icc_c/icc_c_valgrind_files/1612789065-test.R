testlist <- list(x = structure(4.13847687138831e+96, .Dim = c(1L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)