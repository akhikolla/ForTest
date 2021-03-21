testlist <- list(x = structure(1.28458856670735e+31, .Dim = c(1L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)