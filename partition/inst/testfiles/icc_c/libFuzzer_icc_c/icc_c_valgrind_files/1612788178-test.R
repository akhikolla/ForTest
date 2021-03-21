testlist <- list(x = structure(c(1.68936878664978e-104, 2.02296976583706e-110,  7.06279119821662e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 4L)))
result <- do.call(partition:::icc_c,testlist)
str(result)