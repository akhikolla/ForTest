testlist <- list(x = structure(c(-8.37116099367424e+298, 1.72390374659748e-132,  0), .Dim = c(3L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)