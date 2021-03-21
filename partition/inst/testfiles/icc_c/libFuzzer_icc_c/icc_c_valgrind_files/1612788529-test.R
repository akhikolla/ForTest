testlist <- list(x = structure(c(3.76953667891504e-308, 1.91374883441741e+214,  1.24490354913406e-221, 0, 0), .Dim = c(1L, 5L)))
result <- do.call(partition:::icc_c,testlist)
str(result)