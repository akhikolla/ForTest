testlist <- list(x = structure(c(-2.2269695265616e+168, 1.92859137247324e-168,  5.93540620666334e-167), .Dim = c(3L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)