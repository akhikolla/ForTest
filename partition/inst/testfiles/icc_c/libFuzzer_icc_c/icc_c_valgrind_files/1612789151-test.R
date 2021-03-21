testlist <- list(x = structure(3.23375846516013e-319, .Dim = c(1L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)