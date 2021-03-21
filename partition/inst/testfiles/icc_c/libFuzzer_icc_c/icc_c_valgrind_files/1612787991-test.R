testlist <- list(x = structure(c(7.07127883488103e-304, 0), .Dim = 2:1))
result <- do.call(partition:::icc_c,testlist)
str(result)