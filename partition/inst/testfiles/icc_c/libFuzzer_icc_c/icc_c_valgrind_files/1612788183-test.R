testlist <- list(x = structure(c(9.10441983811276e-159, 8.19687411239751e+107,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = 5:6))
result <- do.call(partition:::icc_c,testlist)
str(result)