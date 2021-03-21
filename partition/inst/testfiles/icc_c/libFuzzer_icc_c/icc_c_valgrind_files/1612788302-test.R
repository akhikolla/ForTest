testlist <- list(x = structure(c(1.24978602247695e-221, 0, 0, 0, 0, 0), .Dim = c(6L,  1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)