testlist <- list(x = structure(c(1.99394431280286e-305, 3.47667583722532e-308,  5.92400693973889e-304), .Dim = c(1L, 3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)