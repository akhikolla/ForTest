testlist <- list(x = structure(c(-Inf, 1.89288981474808e+214, -8.37116099364303e+298 ), .Dim = c(3L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)