testlist <- list(x = structure(c(NaN, 9.273635048002e+252, 5.48612406879369e+303,  0), .Dim = c(2L, 2L)))
result <- do.call(partition:::icc_c,testlist)
str(result)