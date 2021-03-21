testlist <- list(x = structure(c(-8.37116099364589e+298, 1.89288981830564e+214,  0), .Dim = c(3L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)