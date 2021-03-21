testlist <- list(x = structure(c(1.24978602247701e-221, 0, 0, 0, 0), .Dim = c(1L,  5L)))
result <- do.call(partition:::icc_c,testlist)
str(result)