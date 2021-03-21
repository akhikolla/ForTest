testlist <- list(x = structure(c(NaN, 8.28904605845809e-317, 9.27363507510117e+252,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 3:4))
result <- do.call(partition:::icc_c,testlist)
str(result)