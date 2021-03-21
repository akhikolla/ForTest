testlist <- list(x = structure(3.63645346395228e+255, .Dim = c(1L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)