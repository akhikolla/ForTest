testlist <- list(x = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.42574728929452e-314,  5.24138176748672e-304), .Dim = c(2L, 7L)))
result <- do.call(partition:::icc_c,testlist)
str(result)