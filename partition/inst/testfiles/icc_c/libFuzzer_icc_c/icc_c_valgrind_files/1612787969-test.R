testlist <- list(x = structure(c(8.30528211928762e+251, NaN, 4.94065645841247e-324 ), .Dim = c(1L, 3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)