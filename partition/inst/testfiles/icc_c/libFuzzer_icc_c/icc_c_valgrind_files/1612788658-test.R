testlist <- list(x = structure(c(NaN, 0, 0, 2.29246459670338e-320), .Dim = c(2L,  2L)))
result <- do.call(partition:::icc_c,testlist)
str(result)