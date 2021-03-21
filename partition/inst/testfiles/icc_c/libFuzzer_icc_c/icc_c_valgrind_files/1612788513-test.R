testlist <- list(x = structure(c(NA, 1.99561311300253e-305, NaN), .Dim = c(1L,  3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)