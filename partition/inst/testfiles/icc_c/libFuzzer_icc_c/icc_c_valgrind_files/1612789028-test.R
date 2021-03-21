testlist <- list(x = structure(c(NaN, NaN, 4.94065645841247e-324, 1.01234050832871e-320 ), .Dim = c(2L, 2L)))
result <- do.call(partition:::icc_c,testlist)
str(result)