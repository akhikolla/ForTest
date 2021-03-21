testlist <- list(x = structure(5.24138398109956e-304, .Dim = c(1L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)