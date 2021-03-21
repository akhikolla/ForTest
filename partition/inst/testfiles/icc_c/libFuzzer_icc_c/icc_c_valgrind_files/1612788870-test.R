testlist <- list(x = structure(c(9.77579636319911e-150, NaN, NaN), .Dim = c(3L,  1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)