testlist <- list(x = structure(c(7.07214348477934e-304, 5.93540620666334e-167,  2.12199579096527e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 5L)))
result <- do.call(partition:::icc_c,testlist)
str(result)