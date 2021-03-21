testlist <- list(x = structure(c(9.33263618503219e-300, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 5L)))
result <- do.call(partition:::icc_c,testlist)
str(result)