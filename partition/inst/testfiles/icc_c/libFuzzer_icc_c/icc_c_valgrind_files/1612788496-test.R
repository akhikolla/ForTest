testlist <- list(x = structure(0, .Dim = c(1L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)