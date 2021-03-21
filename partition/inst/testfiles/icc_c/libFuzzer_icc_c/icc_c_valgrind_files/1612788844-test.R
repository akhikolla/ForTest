testlist <- list(x = structure(c(NaN, NaN, 2.05226840064919e-289), .Dim = c(1L,  3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)