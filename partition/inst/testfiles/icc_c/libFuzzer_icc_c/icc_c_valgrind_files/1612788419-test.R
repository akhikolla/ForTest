testlist <- list(x = structure(c(1.39066048165007e-309, 7.2911220195564e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 6L)))
result <- do.call(partition:::icc_c,testlist)
str(result)