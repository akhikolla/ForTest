testlist <- list(x = structure(c(NaN, Inf, 7.34636979432429e-317, 1.92859137247324e-168 ), .Dim = c(2L, 2L)))
result <- do.call(partition:::icc_c,testlist)
str(result)