testlist <- list(x = structure(c(3.23916848398209e-318, 3.63645333809772e+255,  0, 0, 0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(partition:::icc_c,testlist)
str(result)