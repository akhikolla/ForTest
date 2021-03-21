testlist <- list(x = structure(c(NA, 1.99561203358637e-305, NaN), .Dim = c(1L,  3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)