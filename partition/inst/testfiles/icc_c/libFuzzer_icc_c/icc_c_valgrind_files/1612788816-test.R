testlist <- list(x = structure(c(Inf, 1.390671161567e-309, NaN, 1.00742744536548e-310 ), .Dim = c(2L, 2L)))
result <- do.call(partition:::icc_c,testlist)
str(result)