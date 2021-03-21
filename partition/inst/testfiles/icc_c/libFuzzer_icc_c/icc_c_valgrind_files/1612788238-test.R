testlist <- list(x = structure(c(2.591176686179e-318, 2.591176686179e-318,  2.591176686179e-318), .Dim = c(3L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)