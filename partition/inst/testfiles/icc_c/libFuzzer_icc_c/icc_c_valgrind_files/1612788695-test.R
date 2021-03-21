testlist <- list(x = structure(c(NaN, 7.34274373307376e-307, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 8L)))
result <- do.call(partition:::icc_c,testlist)
str(result)