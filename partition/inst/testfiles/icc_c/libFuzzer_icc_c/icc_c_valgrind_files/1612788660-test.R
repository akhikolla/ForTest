testlist <- list(x = structure(c(7.06413320949888e-304, 1.08432200864395e+217,  0, 0, 0), .Dim = c(1L, 5L)))
result <- do.call(partition:::icc_c,testlist)
str(result)