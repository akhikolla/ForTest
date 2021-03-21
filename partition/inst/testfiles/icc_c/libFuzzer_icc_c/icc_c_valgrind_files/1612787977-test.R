testlist <- list(x = structure(c(0, 0, 0, 0, 0, 0, 2.12199579096527e-313), .Dim = c(1L,  7L)))
result <- do.call(partition:::icc_c,testlist)
str(result)