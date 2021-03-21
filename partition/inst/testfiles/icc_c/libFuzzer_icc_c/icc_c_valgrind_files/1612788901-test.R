testlist <- list(x = structure(c(1.99561311300253e-305, 6.08716177524353e+250,  NA), .Dim = c(1L, 3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)