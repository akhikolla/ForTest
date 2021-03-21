testlist <- list(x = structure(c(-8.37116099364295e+298, 37172711324318154752,  1.1333580643498e-39), .Dim = c(3L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)