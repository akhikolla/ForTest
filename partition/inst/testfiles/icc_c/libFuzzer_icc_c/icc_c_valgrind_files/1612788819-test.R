testlist <- list(x = structure(c(1.52445935185261e-260, 1.1031304526204e+217,  0, 0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)