testlist <- list(x = structure(c(-2.39867533510125e-255, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = 4:3))
result <- do.call(partition:::icc_c,testlist)
str(result)