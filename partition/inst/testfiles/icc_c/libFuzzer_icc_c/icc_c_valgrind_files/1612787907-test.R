testlist <- list(x = structure(c(NaN, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)