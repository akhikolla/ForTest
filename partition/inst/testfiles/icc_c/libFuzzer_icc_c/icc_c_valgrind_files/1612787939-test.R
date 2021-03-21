testlist <- list(x = structure(c(NaN, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = 4:5))
result <- do.call(partition:::icc_c,testlist)
str(result)