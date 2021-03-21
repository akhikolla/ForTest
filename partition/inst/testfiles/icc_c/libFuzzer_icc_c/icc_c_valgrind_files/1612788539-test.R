testlist <- list(x = structure(c(6.86468313789559e-304, 1.02849645494772e-319,  5.25663428149775e+83, 2.36757572264714e-150, 7.74518382969864e-121,  0, 0, 0, 0, 0), .Dim = c(1L, 10L)))
result <- do.call(partition:::icc_c,testlist)
str(result)