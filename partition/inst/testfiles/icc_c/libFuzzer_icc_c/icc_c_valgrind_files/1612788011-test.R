testlist <- list(x = structure(c(9.44672468531158e-162, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = 3:4))
result <- do.call(partition:::icc_c,testlist)
str(result)