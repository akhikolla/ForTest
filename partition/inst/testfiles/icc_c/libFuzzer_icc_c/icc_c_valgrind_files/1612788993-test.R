testlist <- list(x = structure(c(5.16024664880841e+83, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(10L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)