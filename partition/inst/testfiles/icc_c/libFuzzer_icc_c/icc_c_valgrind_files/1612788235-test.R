testlist <- list(x = structure(c(1.28247500281906e-221, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 9L)))
result <- do.call(partition:::icc_c,testlist)
str(result)