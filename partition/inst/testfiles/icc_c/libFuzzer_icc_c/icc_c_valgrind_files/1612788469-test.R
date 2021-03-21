testlist <- list(x = structure(c(3.05668533769062e-319, 1.91374883209651e+214,  1.95241895191958e+214, 0, 0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(partition:::icc_c,testlist)
str(result)