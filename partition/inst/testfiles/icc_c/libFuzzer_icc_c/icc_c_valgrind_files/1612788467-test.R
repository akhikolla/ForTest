testlist <- list(x = structure(c(1.63972703194116e-267, 8.3052778004893e+251,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = 6:5))
result <- do.call(partition:::icc_c,testlist)
str(result)