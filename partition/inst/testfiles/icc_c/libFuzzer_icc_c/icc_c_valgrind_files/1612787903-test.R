testlist <- list(x = structure(c(-9.3633527431756e-97, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)