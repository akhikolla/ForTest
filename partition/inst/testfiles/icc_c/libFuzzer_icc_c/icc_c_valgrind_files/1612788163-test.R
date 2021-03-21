testlist <- list(x = structure(c(2.21813575529678e+130, 1.79865497039888e-304,  5.48612406879369e+303, 0, 0, 0, 0, 0), .Dim = c(1L, 8L)))
result <- do.call(partition:::icc_c,testlist)
str(result)