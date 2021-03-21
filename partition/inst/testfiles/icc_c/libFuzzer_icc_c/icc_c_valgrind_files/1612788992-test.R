testlist <- list(x = structure(c(1.99561311300253e-305, 6.312310735601e+250,  2.10541778679204e-314, 2.84809454419421e-306, 2.84809454419421e-306,  0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)