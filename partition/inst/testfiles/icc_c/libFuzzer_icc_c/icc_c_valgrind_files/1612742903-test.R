testlist <- list(x = structure(c(4.81505984339036e-304, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:4))
result <- do.call(partition:::icc_c,testlist)
str(result)