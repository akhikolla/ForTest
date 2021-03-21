testlist <- list(x = structure(c(8.30623163788304e-320, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)