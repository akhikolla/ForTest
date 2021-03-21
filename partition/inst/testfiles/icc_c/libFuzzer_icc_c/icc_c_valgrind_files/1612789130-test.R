testlist <- list(x = structure(c(-1.1517219314031e+164, 1.92859137202421e-168,  1.390671161567e-309, 0, 0), .Dim = c(5L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)