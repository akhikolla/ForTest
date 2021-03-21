testlist <- list(x = structure(c(4.77780162664032e-299, 1.3606739588521e+306,  0, 0, 0, 0), .Dim = c(6L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)