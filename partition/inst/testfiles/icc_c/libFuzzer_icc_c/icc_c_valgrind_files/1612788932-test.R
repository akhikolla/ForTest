testlist <- list(x = structure(3.51317654236133e-310, .Dim = c(1L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)