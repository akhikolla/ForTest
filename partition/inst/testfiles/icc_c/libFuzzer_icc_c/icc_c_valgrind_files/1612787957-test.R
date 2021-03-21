testlist <- list(x = structure(c(NaN, 0, 0, 0, 0), .Dim = c(5L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)