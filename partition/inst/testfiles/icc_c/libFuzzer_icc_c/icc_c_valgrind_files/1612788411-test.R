testlist <- list(x = structure(c(8.80011477617474e+223, 7.2911220195564e-304,  8.89812377742519e-308), .Dim = c(3L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)