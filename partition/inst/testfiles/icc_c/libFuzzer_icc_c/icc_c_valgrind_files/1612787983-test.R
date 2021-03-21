testlist <- list(x = structure(c(-8.37116099364303e+298, -Inf, 5.43229368543935e-312 ), .Dim = c(3L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)