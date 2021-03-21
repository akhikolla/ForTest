testlist <- list(x = structure(7.07127884186115e-304, .Dim = c(1L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)