testlist <- list(x = structure(c(2.50433390102625e-308, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)