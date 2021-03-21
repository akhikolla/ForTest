testlist <- list(x = structure(c(3.75375841437408e+255, NaN, -4.65661287321292e-10 ), .Dim = c(3L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)