testlist <- list(x = structure(c(7.07127883406282e-304, 8.01668811886549e-310,  2.15159581165341e-304), .Dim = c(3L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)