testlist <- list(x = structure(c(1.99561220903232e-305, 6.08716179658118e+250,  1.99561220903232e-305), .Dim = c(1L, 3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)