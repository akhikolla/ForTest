testlist <- list(x = structure(c(-8.37116099364303e+298, NaN, 1.92859137247324e-168 ), .Dim = c(3L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)