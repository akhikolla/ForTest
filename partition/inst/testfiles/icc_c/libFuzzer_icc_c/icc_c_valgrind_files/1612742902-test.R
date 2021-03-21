testlist <- list(x = structure(c(-8.98816134912507e+307, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:4))
result <- do.call(partition:::icc_c,testlist)
str(result)