testlist <- list(x = structure(c(1.99561311300253e-305, 0, 0, 0, 0), .Dim = c(1L,  5L)))
result <- do.call(partition:::icc_c,testlist)
str(result)