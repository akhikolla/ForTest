testlist <- list(x = structure(c(-8.37116099364295e+298, NA, 4.31108060085771e-308 ), .Dim = c(3L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)