testlist <- list(x = structure(c(9.44601493996993e-221, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 9L)))
result <- do.call(partition:::icc_c,testlist)
str(result)