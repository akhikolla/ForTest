testlist <- list(x = structure(c(-8.37116099364295e+298, -8.37116099364295e+298,  NaN), .Dim = c(3L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)