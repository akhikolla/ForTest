testlist <- list(x = structure(c(NaN, -8.37116099364303e+298, Inf), .Dim = c(3L,  1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)