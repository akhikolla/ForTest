testlist <- list(x = structure(c(1.99561311683233e-305, 1.24490354913469e-221,  7.2911220195564e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 10L)))
result <- do.call(partition:::icc_c,testlist)
str(result)