testlist <- list(x = structure(c(5.43442296285726e-311, 3.53369315820572e+72,  1.92859137247324e-168), .Dim = c(1L, 3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)