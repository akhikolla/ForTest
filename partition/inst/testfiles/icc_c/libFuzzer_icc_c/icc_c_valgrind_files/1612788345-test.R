testlist <- list(x = structure(c(2.98317967064488e+85, 0, 0, 0, 0, 0, 0,  0), .Dim = c(1L, 8L)))
result <- do.call(partition:::icc_c,testlist)
str(result)