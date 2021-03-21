testlist <- list(x = structure(c(1.10639270315221e+74, 1.10639270315221e+74,  1.10639270315221e+74), .Dim = c(1L, 3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)