testlist <- list(x = structure(c(Inf, 1.92859137247328e-168, -1.1517219314031e+164 ), .Dim = c(3L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)