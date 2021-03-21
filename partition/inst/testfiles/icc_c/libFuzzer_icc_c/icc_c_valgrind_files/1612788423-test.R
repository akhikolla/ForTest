testlist <- list(x = structure(c(-8.37116099364295e+298, 1.7237580714383e-132,  37172711324347654144), .Dim = c(3L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)