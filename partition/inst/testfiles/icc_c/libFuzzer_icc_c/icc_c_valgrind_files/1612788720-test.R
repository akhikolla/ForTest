testlist <- list(x = structure(c(2.291112313478e+252, 4.64793632122933e-299,  0, 0, 0, 0), .Dim = c(1L, 6L)))
result <- do.call(partition:::icc_c,testlist)
str(result)