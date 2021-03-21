testlist <- list(x = structure(c(-1.1517219314031e+164, NaN, 1.92859137247328e-168 ), .Dim = c(3L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)