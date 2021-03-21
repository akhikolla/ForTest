testlist <- list(x = structure(c(1.65436122510606e-24, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 5L)))
result <- do.call(partition:::icc_c,testlist)
str(result)