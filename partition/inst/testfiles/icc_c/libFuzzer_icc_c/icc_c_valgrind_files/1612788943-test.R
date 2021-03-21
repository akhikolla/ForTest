testlist <- list(x = structure(c(4.86275593494906e-246, 0, 0, 0, 0, 0, 0,  0), .Dim = c(1L, 8L)))
result <- do.call(partition:::icc_c,testlist)
str(result)