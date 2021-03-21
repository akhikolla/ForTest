testlist <- list(x = structure(c(6.83620419667883e-304, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 7L)))
result <- do.call(partition:::icc_c,testlist)
str(result)