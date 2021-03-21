testlist <- list(x = structure(c(5.77598295691195e-275, 9.62089576895249e+252,  0, 0), .Dim = c(4L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)