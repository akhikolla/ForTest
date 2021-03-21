testlist <- list(x = structure(c(1.99561311300253e-305, 4.55330899207293e-320,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)