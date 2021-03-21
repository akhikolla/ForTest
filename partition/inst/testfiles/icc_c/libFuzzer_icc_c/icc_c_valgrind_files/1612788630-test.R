testlist <- list(x = structure(c(1.11048691123792e-220, 0, 0), .Dim = c(1L,  3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)