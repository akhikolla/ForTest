testlist <- list(x = structure(c(1.22326816156575e-314, 1.91374883209654e+214,  2.291112313478e+252, 0), .Dim = c(1L, 4L)))
result <- do.call(partition:::icc_c,testlist)
str(result)