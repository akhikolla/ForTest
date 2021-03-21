testlist <- list(x = structure(c(8.30528213632152e+251, NaN, 5.38986952785864e-312 ), .Dim = c(1L, 3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)