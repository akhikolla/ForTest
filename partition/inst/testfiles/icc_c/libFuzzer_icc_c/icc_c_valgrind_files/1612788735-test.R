testlist <- list(x = structure(c(131072.083986223, 2.12282146986592e-313,  7.51815604003802e-304), .Dim = c(1L, 3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)