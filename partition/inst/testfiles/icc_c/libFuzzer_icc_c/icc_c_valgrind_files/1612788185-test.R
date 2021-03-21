testlist <- list(x = structure(c(-4.65661287307916e-10, Inf, -4.65661287307916e-10 ), .Dim = c(3L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)